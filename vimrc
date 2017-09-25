set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()
filetype plugin indent on

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

:set expandtab tabstop=2 shiftwidth=2

:set hlsearch incsearch ignorecase smartcase
:nnoremap <silent> <Space> :nohlsearch <CR>


:syntax enable
