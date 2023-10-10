set nocompatible
set t_ti= t_te=
set nomore
set noswapfile
set shortmess+=F
set runtimepath=.

let v:errors = []

try
	const s:schemata = json_decode(join(readfile(expand('<sfile>:h:h') .. '/data/schemata.json'), "\n"))
	if assert_equal(s:schemata, SchemaStore#Schemata()) == 0 && assert_equal(s:schemata, SchemaStore#Schemas()) == 0
		echo 'Autoloaded SchemaStore functions are working correctly.'
	endif

	if has('vim9script') == 1
		import 'SchemaStore.vim'
		if assert_equal(s:schemata, s:SchemaStore.schemata) == 0 && assert_equal(s:schemata, s:SchemaStore.schemas) == 0
			echo 'Imported SchemaStore fields are working correctly.'
		endif
	else
		echo "Skipped testing import 'SchemaStore.vim' because this Vim does not support Vim9 script."
	endif
catch
	echo v:exception
	cquit
endtry

if !empty(v:errors)
	echo 'Assertions failed!'
	echo v:errors
	cquit
endif

echo 'SchemaStore.vim working as intended. :)'
quitall!
