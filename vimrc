
"set sw=2 ts=2 et
filetype plugin on
syntax on
set mouse=vn

let maplocalleader = ","

syntax enable " enable syntax highlighting
set autochdir " automatically set working directory to current file
set shell=/usr/local/bin/fish " fish not bash

set number " show line numbers
set ruler " show ruler at bottom
set ttyfast " terminal acceleration

set tabstop=4 " 4 whitespaces for tabs visual presentation
set softtabstop=4 " 4 whitespaces for tabs visual presentation
set shiftwidth=4 " shift lines by 4 spaces
set smarttab " set tabs for a shifttabs logic
set expandtab " expand tabs into spaces
set autoindent " indent when moving to the next line while writing code

set cursorline " shows line under the cursor's line
set cursorcolumn " show cursor column

set enc=utf-8 " utf-8 by default
set scrolloff=10 " let 10 lines before/after cursor during scroll
set clipboard=unnamed " use system clipboard

set backspace=2 " not default on mac for some reason

set relativenumber

set hlsearch
"set textwidth=100
set colorcolumn=100
set wrap!
set textwidth=0 wrapmargin=0

" split navifationiii
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:paredit_mode = 0
let @r='$xk$p+'
let @g='Oimport pdb; pdb.set_trace()^'


" add visual search copy pasta
vnoremap // y/\V<C-R>"<CR>
