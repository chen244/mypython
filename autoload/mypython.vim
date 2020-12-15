if exists('g:loaded_mypython_autoload')
    finish
endif
let g:loaded_mypython_autoload = 1
map tt :sv<Enter><C-w><C-w>:terminal python<Enter>
"map mm <C-w><C-w>
map <C-a> yy:w<Enter><C-w>jpi<Enter>
map <C-b> y<C-w>jpi<Enter>
