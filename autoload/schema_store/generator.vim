vim9script

const pluginPath = expand('<script>:h:h:h')

def EnsureDir(dir: string): void
	mkdir(dir, 'p', 0o700)
enddef

def Fetch(): dict<any>
	return system('curl -s https://www.schemastore.org/api/json/catalog.json')->json_decode()
enddef

def ToVim9Script(schemata: list<dict<any>>): list<string>
	var commands = ['vim9script', 'export const schemata =']

	# Bafflingly, Vim can't parse the output of its own json_encode() function
	# as Vim9 script, even though it's basically the same syntax as JSON.
	# Specifically, dicts and lists in Vim9 script need whitespace following
	# their colons and commas, while JSON objects and arrays do not. Thankfully
	# we can introduce that whitespace and produce valid Vim9 script by running
	# a pretty-printer like jq over the schema JSON.
	const encodedSchemata = system('jq', json_encode(schemata))->split("\n")
	return commands->extend(encodedSchemata)->add('export const schemas = schemata')
enddef

def WriteJson(schemata: list<dict<any>>): void
	const path = $'{pluginPath}/data'
	EnsureDir(path)
	writefile([schemata->json_encode()], $'{path}/schemata.json')
enddef

def WriteVim9Script(schemata: list<dict<any>>): void
	const path = $'{pluginPath}/import'
	EnsureDir(path)
	schemata->ToVim9Script()->writefile($'{path}/schema_store.vim')
enddef

export def Generate(): void
	const schemata = Fetch().schemas

	WriteJson(schemata)
	WriteVim9Script(schemata)
enddef
