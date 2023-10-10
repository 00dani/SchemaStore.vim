# SchemaStore.vim

This is a simple package that makes the [SchemaStore.org JSON Schema
catalog](https://www.schemastore.org/api/json/catalog.json) available for use
in Vimscript. Basically it's just a Vimscript port of the Lua plugin
[SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) and is useful for
the same purposes.

The code which retrieves the catalog from SchemaStore.org is written in Vim9
script, but for end users this plugin is compatible with older Vim versions, as
well as with Neovim.

## Install

Add `00dani/schema_store.vim` to your Vim plugins in whatever way you prefer.
For example, with [vim-plug](https://github.com/junegunn/vim-plug):
```vim
Plug '00dani/schema_store.vim'
```

Or with [minpac](https://github.com/k-takata/minpac):
```vim
call minpac#add('00dani/schema_store.vim')
```

## Usage

You can retrieve the SchemaStore.org catalog from your vimrc by calling either
of these autoload functions (they're synonyms):
```vim
let g:schemata = schema_store#Schemata()
let g:schemas  = schema_store#Schemas()
```

Alternatively, if you're using Vim9 script and would prefer to use an `import`,
that's supported too:
```vim
vim9script
import "schema_store.vim"
const schemata = schema_store.schemata
const schemas  = schema_store.schemas
```
Note that the importable module is written in Vim9 script and will *not* work
on Vims lacking support for it, even if they support the `import` syntax. If
you need to support older Vims (or Neovim), then use the autoload functions.

The SchemaStore.org catalog is most useful in tandem with a [Language Server
Protocol][lsp] client plugin, such as [ALE][ale], [vim-lsp][], or
[yegappan/lsp][] for Vim9. I use yegappan/lsp and configure it to use
SchemaStore.org's catalog by writing:
```vim
vim9script
g:LspAddServer([{
    name: 'vscode-json-language-server',
    filetype: ['json', 'jsonc'],
    path: expand('~/.local/bin/vscode-json-language-server'),
    args: ['--stdio'],
    workspaceConfig: {json: {
      format: {enable: true},
      validate: {enable: true},
      schemas: g:schema_store#Schemata(),
    }},
}])
```
Each LSP plugin is configured in a slightly different way, so check your
plugin's documentation, but the general idea will be the same.

[lsp]: https://langserver.org
[ale]: https://github.com/dense-analysis/ale
[vim-lsp]: https://github.com/prabirshrestha/vim-lsp
[yegappan/lsp]: https://github.com/yegappan/lsp
