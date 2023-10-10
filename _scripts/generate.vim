set nocompatible
set t_ti= t_te=
set nomore
set noswapfile
set shortmess+=F
set runtimepath=.

try
	call schema_store#generator#Generate()
catch
	echo v:exception
	cquit
endtry

quitall!
