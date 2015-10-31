" Hello.
" Version: 0.0.1
" Author : dictav <dictav@gmail.com>
" License: MIT License

let s:save_cpo = &cpo
set cpo&vim

echom 'Initialized'
function! g:hello#world() range
	for n in range(a:firstline, a:lastline)
		echom "Hello, ".getline(n)
	endfor
endfunction

function! g:hello#line()
  echom 'hello line'
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
