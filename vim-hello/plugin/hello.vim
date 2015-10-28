" Hello
" Version: 0.0.1
" Author: dictav <dictav@gmail.com>
" License: MIT License

if exists('g:loaded_hello')
  finish
endif
let g:loaded_hello = 1

let s:save_cpo = &cpo
set cpo&vim

command! HelloWorld call hello#world()
nnoremap <silent> <Plug>(hello_world) :<C-u>HelloWorld<CR>

" Default key mappings.
if !hasmapto('<Plug>(hello_world)')
  silent! map <unique> <Leader>hw <Plug>(hello_world)
endif

let &cpo = s:save_cpo
unlet s:save_cpo
