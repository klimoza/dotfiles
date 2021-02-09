let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_context_pdf_viewer=1
let g:vimtex_context_pdf_viewer='evince'
let g:vimtex_quickfix_mode=0
"set conceallevel=1
"let g:tex_conceal='abdmg'

let g:vimtex_view_general_options
    \ = '-reuse-instance -forward-search @tex @line @pdf'
let g:vimtex_view_general_options_latexmk = '-reuse-instance'

map <buffer> K <Plug>(vimtex-doc-package)
