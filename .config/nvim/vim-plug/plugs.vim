set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

"Plug 'flazz/vim-colorschemes'
"Plug 'xolox/vim-misc'
"Plug 'xolox/vim-colorscheme-switcher'
Plug 'dracula/vim', {'as':'dracula'}
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'morhetz/gruvbox'

Plug 'udalov/kotlin-vim'

Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'

Plug 'rhysd/vim-clang-format'

Plug 'sheerun/vim-polyglot'

Plug 'ryanoasis/vim-devicons'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'jackguo380/vim-lsp-cxx-highlight'

Plug 'kevinoid/vim-jsonc'

call plug#end()
