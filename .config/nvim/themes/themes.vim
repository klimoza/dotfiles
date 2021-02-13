let g:airline#extensions#tabline#enabled = 1

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
"
"if exists('+colorcolumn')
"    highlight ColorColumn ctermbg=235 guibg=#2c2d27
"    highlight CursorLine ctermbg=235 guibg=#2c2d27
"    highlight CursorColumn ctermbg=235 guibg=#2c2d27
"    let &colorcolumn=join(range(81,999),",")
"else
"    autocmd BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
"end
