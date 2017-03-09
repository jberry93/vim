execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night

set guifont=Hack\ Regular:h18
set number

let mapleader=" "
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

autocmd BufWritePre * :%s/\s\+$//e
set hlsearch

map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

set showmatch

set wildignore+=*.log,*.sql,*.cache
