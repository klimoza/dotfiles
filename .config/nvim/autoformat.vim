" Automatically deletes all trailing whitespace and newlines at end of file on save.
autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePre * %s/\n\+\%$//e

" Disable so bad autoformatting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"autocmd BufWritePre,FileWritePre *.cpp,*.c,*.tex Neoformat

au FileType tex setlocal indentkeys=
