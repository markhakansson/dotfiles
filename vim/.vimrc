" Mappings
map <C-n> :NERDTreeToggle<CR>


" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'w0rp/ale'

" List ends here. Plugins become visibile to Vim after this call.
call plug#end()

