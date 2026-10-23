" syntax highlighting
syntax on
let g:python_highlight_all = 1
let g:markdown_fenced_languages = ['bash', 'python', 'yaml']

" line numbers
set number

" set tabs to be 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set autoindent

" Line wrapping
set wrap
set linebreak

" Force backspace when ssh'ing into uni servers
set backspace=2

" Avoid lightmode
set background=dark

" tasty dark mode colorscheme
set termguicolors
colorscheme habamax
