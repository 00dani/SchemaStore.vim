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
import '../import/SchemaStore.vim'

export def Schemata(): list<dict<any>>
  return SchemaStore.schemata
enddef
export def Schemas(): list<dict<any>>
  return SchemaStore.schemata
enddef
