"version 0.2 2015-04-17

"====== Misc =====
set encoding=utf-8

"===== Display setting =====
set number
set cursorline
set hlsearch 
set incsearch
set cc=+1
set ignorecase
"set laststatus=2
set showcmd
set mouse=n

"====== Typesetting ======
set tw=80
set ts=8
set sw=8
set sm
set autoindent
set smartindent
set cin
set completeopt=preview,menu

"===== Syntax =====
syntax on
filetype plugin indent on

"====== Plugins setting ======
execute pathogen#infect()
"tlist
let Tlist_Use_Right_Window = 1
"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"===== Hotkeys ====
