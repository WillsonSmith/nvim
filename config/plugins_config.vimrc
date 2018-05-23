if (has("termguicolors"))
   set termguicolors
endif

syntax enable
" colorscheme soft-era
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'dark'
" let g:airline_theme = 'softera'
let g:airline_theme = 'deus'

let g:indent_guides_enabled_on_vim_startup = 1

" autocomplete
let g:deoplete#enable_at_startup = 1

" linting
let g:ale_sign_column_always = 1
let g:ale_sign_error = '!'
let g:ale_sign_warning = '?'
let g:ale_fixers = {'javascript': ['prettier'], 'typescript': ['prettier']}
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
