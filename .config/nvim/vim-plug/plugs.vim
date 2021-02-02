set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

" Some schemes
Plug 'dracula/vim', {'as':'dracula'}
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'morhetz/gruvbox'
Plug 'dylanaraps/wal.vim'

Plug 'udalov/kotlin-vim'

Plug 'vim-airline/vim-airline'

Plug 'sheerun/vim-polyglot'

Plug 'ryanoasis/vim-devicons'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'jackguo380/vim-lsp-cxx-highlight'

Plug 'kevinoid/vim-jsonc'

Plug 'norcalli/nvim-colorizer.lua'

call plug#end()
