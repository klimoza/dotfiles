set nocompatible

" Make clipboard cool
set clipboard^=unnamedplus,unnamed

" Support 256 colors
set termguicolors
set t_Co=256

set encoding=UTF-8

" Replace tabs with spaces(4 spaces for each tab)
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Line numbering
set number

" Highlight search
set hlsearch " Highlight first occurrence while entering
set incsearch

" No sounds
set belloff=all

" No swp files
set nobackup
set noswapfile

" Wraps
set wrap
set linebreak

" Syntax
syntax on

" Highlight trailing white-spaces
set list
set listchars=tab:»·

set endofline

" Splits open at the bottom and right
set splitbelow splitright

" Enable mouse
set mouse=a

" Makes indenting smart
filetype indent on
set smartindent

" Buffers stuff
set hidden
