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


"ctrlp options
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=100
"let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:100,results:100'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.(git|hg|svn)$|build$|gen$|obj$|libs$|lib$|xcuserdata$)',
  \ 'file': '\v\.(exe|so|dll|o|class|zip|png|nib|so|apk|ipa|pdf|a|dylib|tcl|jar)$',
  \ }

" remap keys to switch tabs using ctrl-left and ctrl-rigt
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
"nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
"nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>

if $NO_SOLARIZED == 'yes'
else
    colorscheme solarized
endif

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

set cindent
set cinoptions=g-1

" Begin Vundle specific
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tComment'
Bundle 'tpope/vim-fugitive'
Bundle 'ZoomWin'

filetype plugin indent on
" End Vundle specific


set runtimepath^=~/.vim/bundle/ag
