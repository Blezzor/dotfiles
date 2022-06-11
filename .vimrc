syntax on
set nu
set relativenumber
set background=dark
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noerrorbells
set nowrap
set incsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set cmdheight=2
set t_Co=256
set t_ut=

call plug#begin('~/.vim/bundle')
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'tomasiser/vim-code-dark'
call plug#end()

colorscheme codedark
let g:airline_theme = 'codedark'
