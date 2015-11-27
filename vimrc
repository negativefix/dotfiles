execute pathogen#infect()
syntax on
filetype plugin indent on
set laststatus=2

"" =========================================
"" Solarized  Settings
"" =========================================
let g:solarized_termcolors=16
set t_Co=16 
set background=dark
colorscheme solarized

"" =========================================
"" CtrlP Settings
"" =========================================
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" ignore directories and files
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'
