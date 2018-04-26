if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" tab settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" line numbers
set norelativenumber
set number

" whitespace
set listchars=eol:¬,tab:>·,trail:•,extends:>,precedes:<,space:•
set list

" no backups
set nobackup
set nowb
set noswapfile

set laststatus=2
set noshowmode
set noshowcmd

