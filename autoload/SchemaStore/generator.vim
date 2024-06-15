vim9script

const pluginPath = expand('<script>:h:h:h')

def EnsureContainingDir(file: string): void
	fnamemodify(file, ':h')->mkdir('p', 0o700)
enddef

def Fetch(): dict<any>
	if executable('curl') != 1
		throw 'curl is required to fetch SchemaStore.org catalog.'
	endif
	return system('curl -sL https://www.schemastore.org/api/json/catalog.json')->json_decode()
enddef

def ToVim9Script(schemata: list<dict<any>>): list<string>
	if executable('jq') != 1
		throw 'jq is required to convert SchemaStore.org catalog to Vim9 script.'
	endif
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
	const path = $'{pluginPath}/data/schemata.json'
	EnsureContainingDir(path)
	writefile([schemata->json_encode()], path)
	echo $'Wrote {len(schemata)} schemata as JSON to {path}'
enddef

def WriteVim9Script(schemata: list<dict<any>>): void
	const path = $'{pluginPath}/import/SchemaStore.vim'
	EnsureContainingDir(path)
	schemata->ToVim9Script()->writefile(path)
	echo $'Wrote {len(schemata)} schemata as Vim9 script to {path}'
enddef

export def Generate(): void
	const schemata = Fetch().schemas
	echo $'Loaded {len(schemata)} schemata from SchemaStore.org, saving for consumption...'

	WriteJson(schemata)
	WriteVim9Script(schemata)
enddef
