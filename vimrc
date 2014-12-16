set nocompatible              " be iMproved, required
filetype off                  " required

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Bundle 'vim-ruby/vim-ruby'
call vundle#end()            " required

filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

syntax on
set number
set nowrap

" tabs
set tabstop=2 shiftwidth=2 expandtab

" auto/smart indent
set ai
set si
