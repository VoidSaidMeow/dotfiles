set nocompatible

call plug#begin()
" Language Completion
Plug 'neoclide/coc.nvim', { 'branch':'release' }

" Look
Plug 'itchyny/lightline.vim'
Plug 'wadackel/vim-dogrun' 

" Tools
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'

call plug#end()

"----------------------------Settings---------------------------------

" General NERDTreeToggle
syntax enable
set fileencoding=utf-8
set clipboard+=unnamed

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

" General
let mapleader = ","

" Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

" NerdTree Shortcuts
nnoremap <leader>n :NERDTreeToggle<CR>


"--------------------------Plugin Settings---------------------------- 

" Coc Extension Settings
let g:coc_global_extensions = [
	\ 'coc-omnisharp',
	\ ]

" LightLine Extension Settings
let g:lightline = {
   \ 'colorscheme': 'dogrun',
   \ }
