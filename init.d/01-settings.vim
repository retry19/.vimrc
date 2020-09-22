set number
set relativenumber
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set cindent
colorscheme one
set background=dark
set termguicolors
set syntax=on
set noshowmode
set cursorline

let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json']

let g:airline_theme='one'
let g:one_allow_italics=1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''

" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

