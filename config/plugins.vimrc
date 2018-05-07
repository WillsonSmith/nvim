" plugins
call plug#begin('~/.config/nvim/plugged')
" autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" linting
Plug 'w0rp/ale'

" languages
Plug 'tpope/vim-rails'

Plug 'JulesWang/css.vim'
Plug 'cakebaker/scss-syntax.vim'

Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'moll/vim-node'
Plug 'mxw/vim-jsx'

Plug 'leafgarland/typescript-vim'

Plug 'elixir-editors/vim-elixir'

" syntax aides
"auto-add ending tags
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'

" theme
Plug 'soft-aesthetic/soft-era-vim'
Plug 'lmintmate/blue-mood-vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" search
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'mileszs/ack.vim'

" comments
Plug 'tpope/vim-commentary'

" gutter lines
Plug 'nathanaelkane/vim-indent-guides'
Plug 'airblade/vim-gitgutter'

call plug#end()
