" Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
execute pathogen#helptags()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set nu
set tabstop=4
set softtabstop=4
set selectmode=
set sw=4
set expandtab

set encoding=utf-8                                  
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,big5,gb2312,latin1

" Disable python folding
let g:pymode_folding = 0

autocmd FileType python set sw=4 
autocmd FileType python set ts=4
autocmd FileType ruby,javascript,html,erb,markdown set sw=2 
autocmd FileType ruby,javascript,html,erb,markdown set ts=2 
