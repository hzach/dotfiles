" execute pathogen runtime manipulation. this has to run first.
execute pathogen#infect()

" enable some sexy colors
colorscheme apprentice

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

" Syntastic:
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Autosave:
let  g:auto_save = 1 
