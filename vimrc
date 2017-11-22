call pathogen#infect()

syntax on

set number

filetype plugin on
filetype plugin indent on

set encoding=utf-8

set backspace=indent,eol,start
set sidescroll=10
set textwidth=79
set tabstop=2
set shiftwidth=2
set noautoindent

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
autocmd Filetype ruby setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd Filetype html,htmldjango,xhtml,haml setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2 textwidth=0
autocmd Filetype sass,scss,css setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd Filetype coffee,javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd Filetype php setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120

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
