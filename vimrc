" execute pathogen runtime manipulation. this has to run first.
execute pathogen#infect()

" enable some sexy colors
colorscheme badwolf

" these shouldn't need justification
syntax enable             
set number                
set autoindent

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
