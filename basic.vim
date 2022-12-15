" syntax highlighting
syntax on

" line numbers
set number

" set tabs to be 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set autoindent

" Line wrapping
set wrap

" Force backspace when ssh'ing into uni servers
set backspace=2

" Avoid lightmode
set background=dark

" Automatically detect filetype and use tabs instead of spaces
" If we are editing a makefile
filetype on
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" easy on the eyes colorscheme
colorscheme desert
