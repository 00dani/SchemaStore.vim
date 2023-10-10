" We're using the vim9-mix trick here, so this plugin will work correctly on
" older Vims. We load from data/schemata.json at runtime in that case, since
" it's much easier to convert a complex JSON structure to syntactically valid
" Vim9 script than to syntactically valid legacy Vimscript. ¯\_(ツ)_/¯
if !(has('vim9script') && has('patch-8.2.4019') && has('patch-8.2.4050'))
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

# We need patch-8.2.4019 because it changed :import's syntax. It is possible
# to use an if has() block to import with both the old and new syntaxes, as I
# did in _scripts/test.vim, but I ran into additional trouble when defining
# the autoloaded functions below.
import '../import/SchemaStore.vim'

# This syntax for autoloaded functions was introduced by patch-8.2.4050.
# Previously you had to write def g:SchemaStore#Schemata() instead, but that
# syntax throws E1263 as of patch-8.2.4264 - hiding the older syntax inside an
# if has() block does *not* work around this issue. :(
export def Schemata(): list<dict<any>>
	return SchemaStore.schemata
enddef
export def Schemas(): list<dict<any>>
	return SchemaStore.schemata
enddef
