set nocompatible
set history=700
filetype plugin on
filetype indent on
set autoread
set ruler
set ignorecase
set smartcase
set hlsearch
set showmatch
set smarttab
set backspace=2         " backspace in insert mode works like normal editor
syntax on               " syntax highlighting
set autoindent          " auto indenting
set number				" line numbers
set background=dark
colorscheme default      " colorscheme desert
set nobackup            " get rid of annoying ~file
set shiftwidth=4
set tabstop=3
set wrap


" Show autocomplete menu
set wildmenu
set wildmode=list:longest

" Set map leader as space
let mapleader="\<Space>"

" remap qq to escape in insert mode
inoremap qq <Esc>

" remap quit without saving to <Space>q
nnoremap <leader>q :q!<cr>
" remap just save to <Space>s
nnoremap <leader>s :w<cr>
" remap quit and save to <Space>w
nnoremap <leader>w :wq<cr>
" remap to switch windows fast instead of ctrl w-ing
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Map Ctrl+Z to undo in insert mode
inoremap <C-z> <C-o>u

" place matching brackets
inoremap {<CR> {<CR>}<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko

" jump to end of line
inoremap <C-a> <C-o>$
" jump to start of line
inoremap <C-e> <C-o>^
" Map Ctrl+d in insert mode to select the word under the cursor
inoremap <C-d> <Esc>viw

" source cscope mappings file
source ~/.cscope_maps.vim

