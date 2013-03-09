filetype off

call pathogen#infect() 
call pathogen#helptags()

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

autocmd! BufNewFile,BufRead *.pde setlocal ft=arduino

nnoremap <F5> :GundoToggle<CR>

let vimclojure#HighlightBuiltins = 1
let vimclojure#ParenRainbow = 1
let vimclojure#WantNailgun = 1
let vimclojure#NailgunClient = "/home/bpm/tools/vimclojure-nailgun-client/ng"

