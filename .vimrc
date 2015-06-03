execute pathogen#infect()

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

":set tags=/Users/barrysia/.tags
:set complete=.,w,b,u,t,i
set noswapfile
set t_Co=256
:set autoread
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

let mapleader = ","
let g:CommandTMaxFiles=100000

" remap keys to switch tabs using ctrl-left and ctrl-rigt
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
"nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
"nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>

colorscheme solarized

" Trailing whitespace highlight colors
highlight TrailingWhitespace ctermbg=red guibg=red

" Enable trailing whitespace by default.
match TrailingWhitespace /\s\+$/

" Specify key binding to enable trailing whitespace check
nnoremap <Leader>wn :match TrailingWhitespace /\s\+$/<CR>

" Specify key binding to disable trailing whitespace check
nnoremap <Leader>wf :match<CR>

" call pathogen#helptags()

" For ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim

" vim-airline
set laststatus=2

