" ------------------------
" Basic Settings
" ------------------------

" Enable syntax highlighting
syntax on 

" ------------------------
" Line Numbers 
" ------------------------

" Show absolute line numbers
set number

" -----------------------------
" Indentation and Tabs
" -----------------------------

" Display width of a tab character
set tabstop=4
" Indent width for autoindent and >>, <<
set shiftwidth=4
" Number of spaces a <Tab> counts for in insert mode
set softtabstop=4
" Use spaces instead of tabs
set expandtab
" Copy indent from current line when starting new one
set autoindent
" Smart autoindent for code
set smartindent

" Python-specific settings
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 tabstop=4 autoindent

" -----------------------------
" Hardmode: better habits 
" -----------------------------

" Arrow keys cannot be used for navigation
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

