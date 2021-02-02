let g:airline#extensions#tabline#enabled = 1

colorscheme gruvbox
let g:airline_theme='gruvbox'

"colorscheme purify
"let g:airline_theme='purify'

"colorscheme dracula
"let g:airline_theme='dracula'

"colorscheme wal

" Terminal bg
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE

set cursorline

" Fix cursor shape after zsh vi-mod
autocmd VimEnter * silent exec "! echo -ne '\e[1 q'"
autocmd VimLeave * silent exec "! echo -ne '\e[5 q'"
