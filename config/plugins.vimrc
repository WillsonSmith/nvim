" plugins
call plug#begin('~/.config/nvim/plugged')
" autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" linting
Plug 'w0rp/ale'

" languages
" LanguageClient plugin
"Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

Plug 'JulesWang/css.vim'
Plug 'cakebaker/scss-syntax.vim'

"Plug 'pangloss/vim-javascript'
Plug 'othree/yajs.vim'
Plug 'othree/es.next.syntax.vim'
Plug 'mxw/vim-jsx'
Plug 'moll/vim-node'

"Plug 'leafgarland/typescript-vim'
Plug 'HerringtonDarkholme/yats.vim'
" crystal
Plug 'rhysd/vim-crystal'

" graphql
Plug 'jparise/vim-graphql'

Plug 'kchmck/vim-coffee-script'

Plug 'elixir-editors/vim-elixir'

" syntax aides
"auto-add ending tags
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'

" theme
Plug 'soft-aesthetic/soft-era-vim'
Plug 'lmintmate/blue-mood-vim'
Plug 'aradunovic/perun.vim'
Plug 'morhetz/gruvbox'
Plug 'kadekillary/Turtles'
Plug 'hzchirs/vim-material'
Plug 'haishanh/night-owl.vim'

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
