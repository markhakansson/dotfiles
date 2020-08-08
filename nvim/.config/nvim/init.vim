" Vim plugins (vim-plug)
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'

" Syntax plugin
Plug 'dag/vim-fish'

call plug#end()

" Bindings
map <C-n> :NERDTreeToggle<CR>

" Vim settings
syntax on

" TextEdit might fail if hidden is not set.
set hidden

set wildmenu

set hlsearch

set ignorecase
set smartcase

set backspace=indent,eol,start

set shiftwidth=4
set softtabstop=4
set expandtab

set mouse=n

set relativenumber

" Clipboard
set clipboard+=unnamedplus

filetype plugin indent on
