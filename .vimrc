" Syntax highighting
syntax on


" Compability
set nocompatible

" OS Default clipboard
set clipboard=unnamed

set wildmenu

set esckeys

" Optimize for terminal connections
set ttyfast

colorscheme koehler

set number
set cursorline
set cursorcolumn

set exrc
set secure

" Show invis chars
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Searching
set ignorecase
set hlsearch
set incsearch

set mouse=a

set ruler
set nostartofline

set showmode

set title
set showcmd

" Special word-document mode


func! WordProcessorMode()
 setlocal textwidth=80
 setlocal smartindent
 setlocal spell spelllang=en_us
 setlocal noexpandtab
endfu
com! WP call WordProcessorMode()
