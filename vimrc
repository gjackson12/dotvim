call pathogen#infect()
syntax on
filetype plugin indent on

" NERDTree
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeWinSize=25
let NERDTreeIgnore=['.DS_STORE']

" TrailerTrash
hi UnwantedTrailerTrash guibg=red ctermbg=red
