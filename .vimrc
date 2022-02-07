" Syntax highighting
syntax on


" Compability
set nocompatible

" OS Default clipboard
set clipboard=unnamed

set wildmenu


" Optimize for terminal connections
set ttyfast

colorscheme evening


set cursorline


set number

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END

set secure

set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Searching
set ignorecase
set hlsearch!
set incsearch

set mouse=a

set ruler


set showmode

set title
set showcmd


set smartindent


autocmd BufWritePre * :%s/\s\+$//e

set wrap
set linebreak
" note trailing space at end of next line
set showbreak=>\ \ \
