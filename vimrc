set nocompatible

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-vinegar'
Plugin 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

syntax enable
set backspace=indent,eol,start
let mapleader = ','
set number
set noerrorbells visualbell t_vb=
set complete=.,w,b,u
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4

vmap <Tab> >
vmap <S-Tab> <

set t_CO=256

set hlsearch
set incsearch

set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

nmap <Leader>ev :tabedit $MYVIMRC<cr>

nmap <C-b> :NERDTreeToggle<cr>

let NERDTreeHijackNetrw = 0

let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'

nmap <C-x> :bd<cr>
