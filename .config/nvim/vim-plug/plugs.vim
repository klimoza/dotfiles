set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

Plug 'dracula/vim', {'as':'dracula'}
Plug 'morhetz/gruvbox'

Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'norcalli/nvim-colorizer.lua'

Plug 'udalov/kotlin-vim'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinoid/vim-jsonc'
Plug 'lervag/vimtex'

Plug 'sbdchd/neoformat'
Plug 'honza/vim-snippets'

Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

call plug#end()
