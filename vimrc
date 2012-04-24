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

 " выключить подсветку: повесить на горячую клавишу F7
nnoremap <F7> :nohlsearch<CR>

map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>
map <leader>f :CommandT<CR>


set cursorline  " highlight current line
hi cursorlineline guibg=#333333 " highlight bg color of current line
hi CursorColumn guibg=#333333   " highlight cursor"


"make rspec hl work fine
autocmd BufRead *_spec.rb syn keyword rubyRspec describe context it specify it_should_behave_like before after setup subject its shared_examples_for shared_context let
highlight def link rubyRspec Function
