
let s:rtp = expand("<sfile>:p:h")
if has('vim_starting')
   exe "set runtimepath+=".s:rtp
endif

call plug#begin(s:rtp.'/plugged')

Plug 'fmoralesc/vim-tutor-mode'
Plug 'junegunn/vim-easy-align'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
Plug 'mattn/sonictemplate-vim'
Plug 'justinmk/vim-dirvish'
Plug 'itchyny/lightline.vim'
Plug 'deris/vim-duzzle'
exe "Plug '".s:rtp."/../vim-hello'"

call plug#end()


" EasyAlign
vnoremap <silent> <Enter> :EasyAlign<cr>

" General
set encoding=utf-8
set background=dark
set ignorecase
let &directory = s:rtp."/tmp"
let &backupdir = s:rtp."/tmp"
if has('persistent_undo')
  let &undodir = s:rtp."/tmp"
  set undofile
endif

set nocompatible
filetype plugin on
syntax on
