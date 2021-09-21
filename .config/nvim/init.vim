set nocompatible


call plug#begin()
" Language Completion
Plug 'neoclide/coc.nvim', { 'branch':'release' }

" Look
Plug 'itchyny/lightline.vim'
Plug 'wadackel/vim-dogrun' 

call plug#end()

"----------------------------Settings---------------------------------
" General Settings
syntax enable
set fileencoding=utf-8
set clipboard=unnamedplus

" Typing Settings
set nowrap
set tabstop=4
set shiftwidth=4
set smarttab
set smartindent
set autoindent
" Look
colorscheme dogrun
set background=dark
set t_Co=256
set number
set relativenumber
"set cursorline
set noshowmode

"------------------------------Shortcuts------------------------------


"--------------------------Plugin Settings---------------------------- 

" Coc Extensions
let g:coc_global_extensions = [
	\ 'coc-omnisharp',
	\ ]

let g:lightline = {
  \ 'colorscheme': 'dogrun',
  \ }
