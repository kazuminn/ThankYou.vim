
augroup quitcmd
  autocmd!
  autocmd VimLeave * :call vimproc#popen2('say "ヴィムを使ってくれてありがとう"')
augroup END 

