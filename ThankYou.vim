let s:save_cpo = &cpo
set cpo&vim


augroup quitcmd
  autocmd!
  autocmd VimLeave * :call vimproc#popen2('say "ヴィムを使ってくれてありがとう"')
augroup END 

let &cpo = s:save_cpo
unlet s:save_cpo
