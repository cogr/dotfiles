set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'


call vundle#end()
filetype plugin indent on

syntax enable

imap jj <Esc>

set modelines=0
set number
set ruler
set visualbell
set encoding=utf-8

set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set laststatus=2

set scrolloff=3
set backspace=indent,eol,start

set showmode
set showcmd

let g:solarized_termcolors=256
let g:solarized_bold=1
let g:solarized_italic=1
let g:solarized_underline=1
let g:solarized_contrast="high"
set background=dark
colorscheme solarized
