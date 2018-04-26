" plugins
call plug#begin('~/.config/nvim/plugged')
" autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" languages
Plug 'tpope/vim-rails'

Plug 'JulesWang/css.vim'
Plug 'cakebaker/scss-syntax.vim'

Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'moll/vim-node'
Plug 'mxw/vim-jsx'

Plug 'elixir-editors/vim-elixir'

" theme
Plug 'soft-aesthetic/soft-era-vim'
Plug 'lmintmate/blue-mood-vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" search
Plug '/usr/local/opt/fzf'

" comments
Plug 'tpope/vim-commentary'

" gutter lines
Plug 'nathanaelkane/vim-indent-guides'

call plug#end()
