set encoding=utf-8
scriptencoding utf-8

" map leader
let mapleader = "\<Space>"

nmap <leader>q :bd<cr>
nmap <leader>Q :wall<enter>:q<enter>

set clipboard+=unnamedplus

set noswapfile

" save undo trees in files
set undofile
set undodir=$HOME/.config/nvim/undo

" number of undo saved
set undolevels=10000
set undoreload=10000

set number
set relativenumber

" use 4 spaces instead of tab ()
" copy indent from current line when starting a new line

set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" show substitution
set inccommand=nosplit

" highlight search
set is

