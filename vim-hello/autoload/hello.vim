" Hello.
" Version: 0.0.1
" Author : dictav <dictav@gmail.com>
" License: MIT License

let s:save_cpo = &cpo
set cpo&vim

function! g:hello#world()
  echom "Hello, world!"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
