"version 0.2 2015-04-17

let g:go_version_warning = 0

"====== Misc =====
set encoding=utf-8
filetype plugin indent on

"===== Display setting =====
set number
set cursorline
set hlsearch 
set incsearch
set cc=+6
"set ignorecase
"set laststatus=2
set showcmd
set mouse=n

"====== Typesetting ======
set tw=75
set ts=4 sw=4 et
set sm
set autoindent
set smartindent
set cin
set completeopt=preview,menu
autocmd FileType c setlocal ts=8 sw=8
autocmd FileType python setlocal et ts=4 sw=4
autocmd FileType yaml setlocal et ts=2 sw=2

"===== Syntax =====
syntax on

"====== Plugins setting ======
execute pathogen#infect()
"tlist
let Tlist_Use_Right_Window = 1
