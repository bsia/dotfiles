set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

:set tabstop=4
:set shiftwidth=4
:set expandtab
:set hlsearch
:filetype plugin on
:filetype plugin indent on
:syntax on
:set ai
:set smartindent
:set ruler
:set incsearch
:set nowrapscan
set noswapfile
set autoread

call plug#begin()
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
"Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'altercation/vim-colors-solarized'
Plug 'iCyMind/NeoSolarized'
Plug 'scrooloose/nerdcommenter'
Plug 'udalov/kotlin-vim'
Plug 'tfnico/vim-gradle'
call plug#end()


set termguicolors
syntax enable
colorscheme NeoSolarized

set background=dark

au BufNewFile,BufRead *.gradle setf groovy

