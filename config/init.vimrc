if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

set shell=/usr/local/bin/fish

" tab settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set ruler
set autoindent
set smartindent

" line numbers
set norelativenumber
set number

" whitespace
set listchars=eol:¬,tab:>·,trail:·,extends:>,precedes:<,space:·
set list

" no backups
set nobackup
set nowb
set noswapfile

set laststatus=2
set noshowmode
set noshowcmd

" misc
set updatetime=100

" commands
map leader key
let g:mapleader = ","
" Copy to clipboard
vnoremap  <leader>y "+y
nnoremap  <leader>Y "+yg_
nnoremap  <leader>y "+y
nnoremap  <leader>yy "+yy
" Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

