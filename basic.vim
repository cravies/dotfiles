syntax on
set number

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set autoindent

set wrap

set backspace=2

set background=dark

" Allows writing to files with root priviledges
cmap w!! w !sudo tee % > /dev/null
