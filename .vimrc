syntax on
colorscheme tomorrow-night
set number
autocmd FileType python setlocal ts=4 expandtab smarttab shiftwidth=4 softtabstop=4

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
