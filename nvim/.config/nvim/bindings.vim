"" Bindings
""
" Leader key
let g:mapleader="\<Space>"

" NerdTree
map <C-n> :NERDTreeToggle<CR>

" No highlight when pressing ESC
nnoremap <esc> :noh<return><esc>

let g:maplocalleader = ','
nnoremap <silent> <leader> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

" toggle spellcheck F11
nnoremap <silent> <F11> :set spell!<cr>
inoremap <silent> <F11> <C-O>:set spell!<cr>
