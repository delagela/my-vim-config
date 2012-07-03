source ~/.vim/autoload/pathogen.vim

au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim
call pathogen#infect()
set nocompatible

filetype plugin indent on
:let mapleader = ","
syntax on
set fdm=syntax
let php_folding=1

map <F3> :NERDTreeToggle<CR>

set autoindent



