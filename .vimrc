syntax on
"Highlights matching bracket pairs. 
set showmatch

set backspace=indent,eol,start
set nocompatible

"Set Colorscheme - I like this one because I can read comments
colorscheme vividchalk

"This option is for Tex I believe
filetype off


" Set preview program for PDF's
let g:Tex_ViewRule_pdf = 'Preview'


"Turn on Conceal feature which I thought would be cool. 
set cole=2
hi Conceal guibg=black guifg=white

"This loads my plugins for me - by default stored in bundles/
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

"Line numbers are relative from cursor position - Not sure if I like it yet or
"not!
set relativenumber
set undofile

"If I change focus, save the file - even if temporarily
au FocusLost * :wa

"Make a new vertical split window
nnoremap <leader>w <C-w>v<C-w>l

"Set mapleader to , - surely faster than \
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
nnoremap <leader>nt :NERDTree<cr>
nnoremap <tab> %
vnoremap <tab> %
nnoremap j gj
nnoremap k gk
nnoremap <leader>q gqip
inoremap ii <ESC>
let tlist_tex_settings   = 'latex;s:sections;g:graphics;l:labels'
let tlist_make_settings  = 'make;m:makros;t:targets'
