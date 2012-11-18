set shiftwidth=4
set noai
set ts=4
set expandtab
set ml

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype eruby setlocal ts=2 sts=2 sw=2
autocmd Filetype html setlocal ts=2 sts=2 sw=2

syntax on
filetype plugin indent on
colorscheme torte

call pathogen#infect()
Helptags
