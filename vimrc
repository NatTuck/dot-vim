set shiftwidth=4
set noai
set ts=4
set expandtab
set ml

syntax on
filetype plugin indent on
colorscheme torte

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2

call pathogen#infect()
Helptags
