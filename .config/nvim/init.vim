set nocompatible

call plug#begin()
" Language Completion
Plug 'neoclide/coc.nvim', { 'branch':'release' }

" Look
Plug 'itchyny/lightline.vim'
Plug 'wadackel/vim-dogrun' 

" Tools
Plug 'preservim/nerdtree'

call plug#end()

"----------------------------Settings---------------------------------

" General NERDTreeToggle
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

" General
let mapleader = ","

" NerdTree Shortcuts
nmap <leader>n :NERDTreeToggle<CR>


"--------------------------Plugin Settings---------------------------- 

" Coc Extension Settings
let g:coc_global_extensions = [
	\ 'coc-omnisharp',
	\ ]

" LightLine Extension Settings
let g:lightline = {
   \ 'colorscheme': 'dogrun',
   \ }
