syntax on
set showmatch
set backspace=indent,eol,start
set nocompatible
:colorscheme molokai
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype off

call pathogen#infect()
filetype plugin indent on
set modelines=0
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile
au FocusLost * :wa
nnoremap <leader>w <C-w>v<C-w>l
let mapleader = ","
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
nnoremap j gj
nnoremap k gk
nnoremap <leader>q gqip
inoremap ii <ESC>
nnoremap <leader>w <C-w>v<C-w>l
let tlist_tex_settings   = 'latex;s:sections;g:graphics;l:labels'
let tlist_make_settings  = 'make;m:makros;t:targets'
