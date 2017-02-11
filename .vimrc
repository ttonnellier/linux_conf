set background=dark
set number
set syntax=on
set mouse=a
set ruler
set smartcase "si recherche en min, independante de la casse, sinon strict
set nowrap "lignes debortdent de l’ecran 
set cursorcolumn
set cursorline
hi CursorLine cterm=NONE ctermbg=darkgrey

if has ("autocmd")
  filetype indent on
endif

set preserveindent
set shiftwidth=3
set tabstop=3
set softtabstop=3
set expandtab
