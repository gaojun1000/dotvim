execute pathogen#infect()
syntax on
filetype plugin indent on

"let g:Powerline_symbols = 'fancy'
execute pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" Always show statusline
set laststatus=2
"
" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
set t_Co=256

set hlsearch

set incsearch

set number

let g:molokai_original = 1
set cursorline  "highlight the line cursor is on
highlight CursorLine guibg=darkgray ctermbg=darkgray
