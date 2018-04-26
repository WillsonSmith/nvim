if (has("termguicolors"))
   set termguicolors
endif

syntax enable
" colorscheme soft-era
colorscheme blue-mood

" let g:airline_theme = 'softera'
let g:airline_theme = 'deus'

let g:indent_guides_enabled_on_vim_startup = 1

" autocomplete
let g:deoplete#enable_at_startup = 1

" linting
let g:ale_sign_column_always = 1
let g:ale_sign_error = '!'
let g:ale_sign_warning = '?'

let g:airline#extensions#ale#enabled = 1
