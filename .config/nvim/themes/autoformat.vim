" Automatically deletes all trailing whitespace and newlines at end of file on save.
autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePre * %s/\n\+\%$//e
" Disable so bad autoformatting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Clang-format
"autocmd FileType c,cpp ClangFormatAutoEnable
"let g:clang_format#detect_style_file=1
"autocmd FileType c,cpp,objc noremap<F3> : ClangFormat<CR>
