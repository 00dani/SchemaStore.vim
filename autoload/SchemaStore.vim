" We're using the vim9-mix trick here, so this plugin will work correctly on
" older Vims. We load from data/schemata.json at runtime in that case, since
" it's much easier to convert a complex JSON structure to syntatically valid
" Vim9 script than to syntactically valid legacy Vimscript. ¯\_(ツ)_/¯
if !has('vim9script')
	let s:schemata = json_decode(join(readfile(expand('<sfile>:h:h') .. '/data/schemata.json'), "\n"))
	function! SchemaStore#Schemata()
		return s:schemata
	endfunction
	function! SchemaStore#Schemas()
		return s:schemata
	endfunction
	finish
endif

vim9script

# The syntax for :import was changed by patch 8.2.4019. The Vim bundled in
# Ubuntu LTS does't have that patch, so it's kinda important to support the
# older syntax too.
if has('patch-8.2.4019')
	import '../import/SchemaStore.vim'
else
	import * as SchemaStore from '../import/SchemaStore.vim'
endif

# The syntax for defining autoloaded functions in Vim9 script was also
# changed, by patch 8.2.4050. I like the newer syntax a lot more.
if has('patch-8.2.4050')
	export def Schemata(): list<dict<any>>
		return SchemaStore.schemata
	enddef
	export def Schemas(): list<dict<any>>
		return SchemaStore.schemata
	enddef
else
	export def g:SchemaStore#Schemata(): list<dict<any>>
		return SchemaStore.schemata
	enddef
	export def g:SchemaStore#Schemas(): list<dict<any>>
		return SchemaStore.schemata
	enddef
endif
