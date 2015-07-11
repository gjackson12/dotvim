call pathogen#infect()

syntax on

filetype plugin on
filetype plugin indent on

set encoding=utf-8

" NERDTree
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeWinSize=25
let NERDTreeIgnore=['.DS_STORE']

" TrailerTrash
hi UnwantedTrailerTrash guibg=red ctermbg=red

" Syntastic
let g:syntastic_auto_loc_list = 1

" SuperTab
let g:SuperTabLongestEnhanced=1
let g:SuperTabLongestHighlight=1

" Color Theme
colorscheme desert256
