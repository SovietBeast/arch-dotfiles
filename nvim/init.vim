source ~/.config/nvim/basic.vim
call plug#begin()
Plug 'tpope/vim-surround'
Plug 'shaunsingh/nord.nvim'
Plug 'chrisbra/Colorizer'
Plug 'sainnhe/everforest'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lervag/vimtex'
call plug#end()

source ~/.config/nvim/vimtex.vim
source ~/.config/nvim/coc.vim

set hidden
set termguicolors
set background=dark
let g:everforest_background = 'hard'
:let g:colorizer_auto_color = 1
colorscheme everforest
let g:airline_theme = 'everforest'
" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
"let g:airline#extensions#tablines#show_splits = 1
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

nmap <leader>q :bp <BAR> bd #<CR>
nnoremap <leader>l :ls<CR>

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("nvim-0.5.0") || has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

