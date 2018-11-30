set nocompatible
"filetype off
"
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"
"Plugin 'tpope/vim-fugitive'
"Plugin 'L9'
"
"call vundle#end()
"filetype plugin indent on
set nu
syntax on
inoremap jj <ESC>
"inoremap { {}<ESC>i
"color molokai
inoremap {<CR> {}<ESC>i<CR><ESC>O
set cindent
set tabstop=4
set expandtab
set shiftwidth=4
"set fdm=indent
"set cursorline
let g:molokai_origin=1
let g:rehash256=1
