set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" plugins for snipmate
 Plugin 'MarcWeber/vim-addon-mw-utils'
 Plugin 'tomtom/tlib_vim'
 Plugin 'garbas/vim-snipmate'

"code completion plugin
Plugin 'maralla/completor.vim'

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Asynchronous error checking
Plugin 'w0rp/ale'

" All of your Plugins must be added before the following line
call vundle#end() 

filetype plugin indent on
colorscheme delek
syntax on

nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

inoremap jk <ESC>
set number relativenumber 

inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Right> <Nop>
inoremap <Left> <Nop>

vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Right> <Nop>
vnoremap <Left> <Nop>

nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Right> <Nop>
nnoremap <Left> <Nop>
