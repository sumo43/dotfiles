set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
set shiftwidth=2
set expandtab
set ai
set hlsearch
set ruler
highlight Comment ctermfg=green
set tabstop=4
set wildmode=full
set autoindent
set smartindent
set smarttab
set ts=4
set sts=4
set sw=4
set number
set termguicolors
set autoindent

colorscheme industry

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'VundleVim/Vundle.vim'

call vundle#end()

highlight clear LineNr
highlight LineNr ctermfg=yellow

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:ycm_path_to_python_interpreter='/usr/local/bin/python3'
set relativenumber
set pumheight=3
let g:mkdp_auto_start = 0


set ic


