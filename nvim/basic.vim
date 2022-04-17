set nocompatible
filetype off 
syntax on 
filetype plugin indent on
set number relativenumber
set ruler
set visualbell
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

set matchpairs+=<:> "use % to jump between pairs

nnoremap j gj
nnoremap k gk

"set hidden
set ignorecase
set showmatch
set hlsearch
set t_Co=256

nnoremap <esc> :noh<return>
nnoremap <leader>] :bn<CR>
nnoremap <leader>[ :bp<CR>


set showmode 
set showcmd
