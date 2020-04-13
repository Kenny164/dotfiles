set nocompatible
let g:mapleader=","
colorscheme jellybeans

call plug#begin('~/.vim/vendor')
if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'
Plug 'itchyny/lightline.vim'

call plug#end()
