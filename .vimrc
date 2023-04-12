set number
set relativenumber
set laststatus=2

set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

call plug#begin()
 
Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'kien/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'itchyny/lightline.vim'
 
call plug#end()

colorscheme molokai


