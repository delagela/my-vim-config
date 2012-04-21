source ~/.vim/autoload/pathogen.vim
call pathogen#infect()
set nocompatible

filetype plugin indent on
syntax on
set fdm=syntax
let php_folding=1

map <F3> :NERDTreeToggle<CR>

set autoindent
