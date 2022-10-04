syntax on
set tabstop=4
set number
set nobackup

"--STATUS LINE--
set statusline=
set statusline+=\ %F\ %M\ %Y
set statusline+=%=
set statusline+=\ascii:\ %b\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2

"plugins
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'preservim/nerdtree'
call plug#end()

"set color
colorscheme onedark

"remap
let mapleader = ","
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>  
