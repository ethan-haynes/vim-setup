syntax on
highlight String ctermfg=green

set background=dark

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Default Themes
" blue       default    desert     evening    koehler    murphy     peachpuff  shine      torte
" darkblue   delek      elflord    industry   morning    pablo      ron        slate      zellner
colorscheme koehler

" shows row,col at bottom of page
set ruler

" allows click with mouse
"set mouse=a

" SETUP FOR FUZZY SEARCH
"
set nocompatible
filetype plugin on

" FINDING FILES
"
set path+=**

" Display mtching files in menu
"
set wildmenu
