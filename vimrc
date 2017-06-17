execute pathogen#infect()
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set cursorcolumn
set number
set wrap
colorscheme onedark
set showmatch
set incsearch
set hlsearch
:nnoremap i :noh<cr>i
set guifont=Andale\ Mono:h25
autocmd VimEnter * NERDTree

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

filetype plugin indent on
syntax on
