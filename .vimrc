syntax on

set ts=4
set softtabstop=4
set shiftwidth=4
set mouse=a
set encoding=utf-8

set autoindent
set number
set hlsearch
set relativenumber

let mapleader=" "
map <leader>h <C-w>h
map <leader>l <C-w>l
map <leader>j <C-w>j
map <leader>k <C-w>k

map sh :vsplit<CR>
map sl :vsplit<CR><C-w>l
map sj :split<CR><C-w>j
map sk :split<CR>


map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

inoremap <C-l> <Right>
inoremap <C-h> <Left>
inoremap <C-k> <Up>
inoremap <C-j> <Down>



call plug#begin('~/.vim/plugged')

Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

Plug 'preservim/nerdtree'

Plug 'majutsushi/tagbar'
call plug#end()


"nerdtree
map <C-n> :NERDTreeToggle<CR>

"tagbar
nmap <F8> :TagbarToggle<CR><C-w>l
