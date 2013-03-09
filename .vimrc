set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-vividchalk'
Bundle 'sjl/gundo.vim'
Bundle 'vim-scripts/VimClojure'
Bundle 'derekwyatt/vim-scala'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'

filetype plugin indent on

colorscheme vividchalk

syntax on
set nocompatible
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set nobackup
set noswapfile
set laststatus=2
set fileformat=unix
set ignorecase  "case insensitive searching
set smartcase   "become case sensitive if upper case char entered

"autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino

nnoremap <F5> :GundoToggle<CR>

let vimclojure#HighlightBuiltins = 1
let vimclojure#ParenRainbow = 1
let vimclojure#WantNailgun = 1
let vimclojure#NailgunClient = "/home/bpm/tools/vimclojure-nailgun-client/ng"

