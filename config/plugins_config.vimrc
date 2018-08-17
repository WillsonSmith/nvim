if (has("termguicolors"))
   set termguicolors
endif

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
syntax enable
set background=dark
colorscheme night-owl
let g:airline_theme = 'deus'

let g:indent_guides_enabled_on_vim_startup = 1

"syntax
" Automatically start language servers.
let g:LanguageClient_autoStart = 1
" Minimal LSP configuration for JavaScript
let g:LanguageClient_serverCommands = {}
if executable('javascript-typescript-stdio')
  let g:LanguageClient_serverCommands.javascript = ['javascript-typescript-stdio']
else
  echo "javascript-typescript-stdio not installed!\n"
  :cq
endif
let g:jsx_ext_required = 0

" autocomplete
let g:deoplete#enable_at_startup = 1

" linting
let g:ale_sign_column_always = 1
let g:ale_sign_error = '!'
let g:ale_sign_warning = '?'
let g:ale_linter_aliases = {'typescriptreact': 'typescript'}

" let g:ale_fixers = {'javascript': ['prettier', 'eslint'],'typescript': ['prettier'], 'ruby': ['rubocop']}
let g:ale_fixers = {'javascript': ['prettier', 'eslint'],'typescript': ['prettier'], 'typescriptreact': ['prettier']}
let g:ale_fix_on_save = 1

let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1

" searching
let g:ackprg = 'rg --vimgrep --smart-case --glob "!node_modules/**" --glob "!package-lock.json" --type-add "erb:*.erb" --type-add "gql:*.{gql,graphql}"'

map <leader>g :Ack -F ""<Left>


" find files
" fzf config
"command! -bang -nargs=? -complete=dir Files
"  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

let $FZF_DEFAULT_COMMAND = 'rg --files --no-ignore --hidden --follow --glob "!.git/*" --glob "!node_modules/**" '
let g:fzf_command_prefix = 'Fzf'
"map <c-p> :FZF<Enter>
map <c-p> :FzfFiles<Enter>
map <leader>b :FzfBuffers<Enter>
map <leader>h :FzfHistory<Enter>
