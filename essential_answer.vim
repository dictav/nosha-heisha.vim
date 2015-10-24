set nocompatible
set ignorecase
set smartcase
filetype plugin indent on
syntax enable

set number
set tabstop=3 shiftwidth=3 softtabstop=0
set showcmd
set laststatus=2

nnoremap [😂] <Nop>
nmap <Space>n [😂]
nnoremap [😂]h :echo "hello"<CR>
nnoremap [😂]w :echo "world"<CR>

let s:count = 1

function! s:hello_world()
	let s:count += 10
  echo s:count
endfunction

noremap <silent> <C-f> :call <SID>hello_world()<CR>

augroup MyGroup
  autocmd!
  autocmd FileType c echom 'hello, C!'
  autocmd FileType c setlocal tabstop=4 shiftwidth=4 softtabstop=0
  autocmd FileType python echom 'hello, Python!'
  autocmd FileType python setlocal tabstop=2 shiftwidth=2 softtabstop=0
  autocmd FileType ruby echom 'hello, Ruby!'
  autocmd FileType ruby setlocal tabstop=3 shiftwidth=3 softtabstop=0
augroup END
