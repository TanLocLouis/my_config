set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'gruvbox-community/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/preservim/nerdtree'
call plug#end()
colorscheme gruvbox
nnoremap <C-f> :NERDTreeToggle<CR>
