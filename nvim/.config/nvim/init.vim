" line numbers
set number

" Show file stats
set ruler

" allow modeline 
set modeline

" expand tabs
set tabstop=2 shiftwidth=2 expandtab

" Encoding
set encoding=utf-8

" Turn on syntax highlighting
syntax on

" Blink cursor on error instead of beeping (grr)
set visualbell


" Forget being compatible with good ol' vi
set nocompatible

" this allows me to execute bash functions from vim with !
set shell=bash\ --login

""" Mappings

" leader key
let mapleader=","


" Vim reload config
nmap <leader>r :so ~/.config/nvim/init.vim<CR>
nmap <leader>ec :vsplit ~/.config/nvim/init.vim<CR>
