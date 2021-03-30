colorscheme dracula
let g:airline_theme='dracula'

" Terminal bg
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE
hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE ctermbg=NONE
hi EndOfBuffer guibg=NONE ctermbg=NONE

set cursorline

" Fix cursor shape after zsh vi-mod
autocmd VimEnter * silent exec "! echo -ne '\e[1 q'"
autocmd VimLeave * silent exec "! echo -ne '\e[5 q'"

"set colorcolumn=80
"highlight OverLength ctermbg=red ctermfg=red guibg=#592929
"match OverLength /\%81v.\+/
