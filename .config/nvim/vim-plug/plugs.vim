set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', {'as':'dracula'}
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'

Plug 'udalov/kotlin-vim'
Plug 'sheerun/vim-polyglot'
Plug 'kevinoid/vim-jsonc'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lervag/vimtex'
Plug 'sbdchd/neoformat'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround'

Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mhinz/vim-startify'

call plug#end()
