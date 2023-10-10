set nocompatible
set t_ti= t_te=
set nomore
set noswapfile
set shortmess+=F
set runtimepath=.

let v:errors = []

try
	const schemata = json_decode(join(readfile(expand('<script>:h:h') .. '/data/schemata.json'), "\n"))
	if assert_equal(schemata, schema_store#Schemata()) == 0 && assert_equal(schemata, schema_store#Schemas()) == 0
		echo 'Autoloaded schema_store functions are working correctly.'
	endif

	if has('vim9script') == 1
		import 'schema_store.vim'
		if assert_equal(schemata, s:schema_store.schemata) == 0 && assert_equal(schemata, s:schema_store.schemas) == 0
			echo 'Imported schema_store fields are working correctly.'
		endif
	else
		echo "Skipped testing import 'schema_store.vim' because this Vim does not support Vim9 script."
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

echo 'schema_store.vim working as intended. :)'
quitall!
