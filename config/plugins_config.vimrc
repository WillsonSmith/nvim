if (has("termguicolors"))
   set termguicolors
endif

syntax enable
" colorscheme soft-era
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
set background=dark    " Setting dark mode

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
let g:ale_fixers = {'typescript': ['prettier']}
let g:ale_fix_on_save = 1

let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1

let g:ackprg = 'rg --vimgrep --smart-case --glob "!node_modules/**" --glob "!package-lock.json" --type-add "erb:*.erb"'
" -truby for search ruby files only
"  rg --type-list
map <leader>g :Ack -F ""<Left>

" fzf config
let g:fzf_command_prefix = 'Fzf'
map <c-p> :FZF<Enter>
map <leader>b :FzfBuffers<Enter>
