source ~/.vim/vimrc
set background=dark "light
set t_Co=256
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized
let mapleader=","
set mousehide  " Hide mouse after chars typed
set mouse=a  " Mouse in all modes

set clipboard=unnamedplus

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
