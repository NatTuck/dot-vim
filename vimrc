" Q to rewrap current paragraph
map Q gqap

" 4 space tabs by default 
set shiftwidth=4
set noai
set ts=4
set expandtab
set ml

" two spaces tabs explicitly for most modes
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype eruby setlocal ts=2 sts=2 sw=2
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype haskell setlocal ts=2 sts=2 sw=2

autocmd BufRead,BufNewFile *.io set filetype=io
autocmd Filetype io setlocal ts=2 sts=2 sw=2

autocmd BufRead,BufNewFile *.cl set filetype=c

autocmd BufRead,BufNewFile *.t set filetype=perl

autocmd BufRead *.vala,*.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala,*.vapi setfiletype vala

au BufRead,BufNewFile *.go set filetype=go

syntax on
filetype plugin indent on
colorscheme torte

call pathogen#infect()
Helptags
