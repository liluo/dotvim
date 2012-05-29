" Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()
filetype on
syntax on
filetype plugin indent on

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

autocmd FileType python set sw=4 
autocmd FileType python set ts=4
autocmd FileType ruby set sw=2 
autocmd FileType ruby set ts=2
autocmd FileType javascript set ts=2
autocmd FileType javascript set sw=2 
autocmd FileType html set sw=2 
autocmd FileType html set ts=2
autocmd FileType erb set sw=2
autocmd FileType erb set ts=2
autocmd FileType markdown set sw=2 
autocmd FileType markdown set ts=2
