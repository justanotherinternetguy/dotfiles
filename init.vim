call plug#begin()
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/zah/nim.vim'
call plug#end()
let g:python3_host_prog="/usr/local/opt/python@3.10/bin/python3"

set wrap
set linebreak
au BufWrite * :Autoformat

set splitbelow
set splitright

" init autocmd
autocmd!
" set script encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

set nocompatible
set secure
set encoding=utf-8
set autoindent
set background=dark
set nobackup
set shell=zsh
set backupskip=/tmp/*,/private/tmp/*
set nosc noru nosm
" Don't redraw while executing macros (good performance config)


set showmatch
" Be smart when using tabs ;)
set smarttab
" indents
filetype plugin indent on
set shiftwidth=4
set tabstop=4
set ai "Auto indent
set si "Smart indent
set nowrap "No Wrap lines
set backspace=start,eol,indent
set path+=**
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

inoremap jj <Esc>
" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<esc>
nnoremap O O<esc>

" Center the cursor vertically when moving to the next word during a search.
nnoremap n nzz
nnoremap N Nzz


" Yank from cursor to the end of line.
nnoremap Y y$
nnoremap <f2> :noh <CR>
nnoremap <f3> :NERDTreeToggle <CR>



" You can split the window in Vim by typing :split or :vsplit.
" Navigate the split view easier by pressing CTRL+j, CTRL+k, CTRL+h, or CTRL+l.
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

nnoremap <c-n> <c-w>:tabnew
nnoremap <c-a> <c-w>:tabn <CR>
nnoremap <c-w> <c-w>:tabclose <CR>



set cursorline
set number
let mapleader = ","
" Fast saving
nmap <leader>w :w!<cr>

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7


" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

set expandtab


" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
map <space> /
map <C-space> ?

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>
map 0 ^


" Delete trailing white space on save, useful for some filetypes ;)
fun! CleanExtraSpaces()
    let save_cursor = getpos(".")
    let old_query = getreg('/')
    silent! %s/\s\+$//e
    call setpos('.', save_cursor)
    call setreg('/', old_query)
endfun

if has("autocmd")
    autocmd BufWritePre *.txt,*.js,*.py,*.wiki,*.sh,*.nim,*.cpp,*.java :call CleanExtraSpaces()
endif


" Pressing ,ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>



" Quickly open a buffer for scribble
map <leader>q :e ~/buffer<cr>

" Quickly open a markdown buffer for scribble
map <leader>x :e ~/buffer.md<cr>

" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>
