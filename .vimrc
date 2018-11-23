set nocompatible

call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
Plug 'nathanaelkane/vim-indent-guides'
"Plug 'noahfrederick/vim-hemisu'
Plug 'sickill/vim-monokai'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'lervag/vimtex'
call plug#end()

syntax enable

"colorscheme hemisu
colorscheme monokai

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set relativenumber
set cursorline
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let mapleader=','
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_checkers = ['python']
"let g:indent_guides_guide_size=1
"let g:indent_guides_enable_on_vim_startup = 1
" Auto resize windows
autocmd VimResized * wincmd =

inoremap jk <ESC>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Force not to use big W.
"cmap W w

set wildmode=list:longest,full
set completeopt=menu,longest,preview
set showcmd
