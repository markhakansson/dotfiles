" Vim plugins (vim-plug)
call plug#begin()

Plug 'scrooloose/nerdtree'

call plug#end()

" Bindings
map <C-n> :NERDTreeToggle<CR>

" Vim settings
syntax on

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

