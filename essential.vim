set nocompatible
set ignorecase
set smartcase
filetype plugin indent on
syntax enable

augroup MyGroup " グループを MyGroup へ変更
  autocmd FileType vim echom 'hello,'
  autocmd FileType vim echom 'vim!'
augroup END " グループをスクリプトのカレントグループに変更
