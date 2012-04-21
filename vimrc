source ~/.vim/autoload/pathogen.vim
call pathogen#infect()
syntax on
filetype plugin indent on
" <Leader> is "\"... but on azerty keyboard it better to use "," wich is more
" accessible
:let mapleader = ","
map <F3> :NERDTreeToggle<CR>
