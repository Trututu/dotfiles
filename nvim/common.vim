syntax on
set mouse=a
set termguicolors
set background=dark

set shell=fish

" autoread
set autoread
au FocusGained * :checktime

colorscheme onedark


" 80 chars/line
" set textwidth=0
set number relativenumber
set nu rnu

if exists('&colorcolumn')
  set colorcolumn=80
endif
