func! Console()
    if &filetype == 'python'
        exec "terminal ipython"
    elseif &filetype == 'javascript'
        exec "terminal node"
    elseif &filetype == 'julia'
        exec "terminal julia"
    elseif &filetype == 'lua'
        exec "terminal lua"
    elseif &filetype == 'kotlin'
        exec "terminal kotlinc"
    elseif &filetype == 'ruby'
        exec "terminal irb"
    endif
    exec "set nonumber"
endfunc
map tt :sv<Enter><C-w>j:call Console()<CR>i%autoindent<Enter>
"map tt :sv<Enter><C-w>j:terminal ipython<Enter>:set nonumber<Enter>i%autoindent<Enter>
map <C-s> yy:w<Enter><C-w>jpi<Enter>
map <C-b> y:w<Enter><C-w>jpi<Enter>
map <C-a> ggvG$y:w<Enter><c-w>jpi<Enter>
"map <C-c> :vs<Enter>:w<Enter><C-w>l:set nonumber<Enter>:terminal python %<Enter>
