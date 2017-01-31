syntax enable

set list listchars=tab:>-,trail:-

set ff=unix

set autoread

set number
set relativenumber

set linebreak
set tabstop=2
set shiftwidth=2
set expandtab

set ignorecase
set smartcase

let $BASH_ENV = "~/.bash_aliases"

color desert
set cursorline
augroup linehighlight
  autocmd!
  autocmd InsertEnter * set nocursorline
  autocmd InsertLeave * set cursorline
augroup END
:hi CursorLine cterm=NONE ctermbg=darkblue ctermfg=white
:hi Normal ctermbg=black
