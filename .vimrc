call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'dracula/vim'
call plug#end()


" Configuración básica
set nocp
set number
set expandtab
set tabstop=4
set shiftwidth=2
syntax on
filetype plugin indent on
set termguicolors

syntax on
set termguicolors
set background=dark
colorscheme dracula 

