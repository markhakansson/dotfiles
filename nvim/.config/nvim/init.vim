" Vim plugins (vim-plug)
call plug#begin()
source $HOME/.config/nvim/plugins.vim
call plug#end()

" Bindings
source $HOME/.config/nvim/bindings.vim

" Vim settings
source $HOME/.config/nvim/general.vim

" Coc
source $HOME/.config/nvim/coc.vim

" Load language specific settings
source $HOME/.config/nvim/language/rust.vim

" Load NEOVIDE config if using it
if exists('g:neovide')
    source $HOME/.config/nvim/neovide.vim 
endif
