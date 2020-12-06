"" Indentation options
set autoindent
set tabstop=4 

"" Search options
set hlsearch
set smartcase


"" Text rendering
syntax enable
set encoding=utf-8

"" User Interface
set number
set mouse=a
set title
set cursorline
set ruler
set showmatch



"" Miscellaneous options
set noswapfile

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

"" Color
colorscheme gruvbox
set background=dark
