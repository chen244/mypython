"myfirst plugin for vim
"put it in $VIM/vimfiles/autoload/myfirstplug.vim
"fu! Initial()
" echom "Initializing the plugin"
"endfu
"
"echom 'Loading myfirstplug.vim'
"fu! mypython#internal()
" echom "This is a autoload function"
"endfu
"echom 'Loading done!'
"
"let i=1
"while i<10
"    echo "count is" i
"    let i +=1
"endwhile
"
"let list =[]
"let val =100
"let list=[1,2]
"call add(list,val)
"echo list[2]
""call remove(list,0)
""删除第0个元素
""echo list[0]
"call remove(list,0,-1)
""echo list[0]
"map tt :sv<Enter><C-w><C-w>:terminal python<Enter>
""map mm <C-w><C-w>
"map <C-a> ggVG$y<C-w><C-w>G$p<C-w><C-w>i<Enter>
"
"let i=1
"while i<10
"    echo "count is" i
"    let i +=1
"endwhile
"
"let list =[]
"let val =100
"let list=[1,2]
"call add(list,val)
"echo list[2]
""call remove(list,0)
""删除第0个元素
""echo list[0]
"call remove(list,0,-1)
""echo list[0]
map tt :sv<Enter><C-w><C-w>:terminal python<Enter>
"map mm <C-w><C-w>
map <C-a> yy:w<Enter><C-w>jpi<Enter>
map <C-b> y<C-w>jpi<Enter>
