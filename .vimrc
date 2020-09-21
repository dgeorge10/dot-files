"This is vundle config stuff
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'itchyny/lightline.vim'
Plugin 'morhetz/gruvbox'
let g:airline_theme='gruvbox'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"end vundle config stuff

set nocompatible
set encoding=utf-8
syntax on

set hidden
set wildmenu

set showcmd
set hlsearch


set backspace=eol,start,indent
set nostartofline

set ruler

set laststatus=2

set visualbell

set number

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F2>

set background=dark
set showmode
set showmatch
"set tw=120	" textwidth
set ffs=unix	" fileformats
set wildmode=longest,list

autocmd vimenter * colorscheme gruvbox


set tabstop=4
set shiftwidth=4
set shiftround
set autoindent
set smartindent
set wrap
set lbr  " linebreak
set showbreak=+
set relativenumber
map Y y$

nnoremap <C-L> :nohl<CR><C-L>

map <F1> <Esc>
imap <F1> <Esc>

map <F3> :set invlist<CR>


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ],
      \ }
      \ }
