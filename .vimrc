call pathogen#infect()
syntax on
colorscheme darkglass
set number
set showcmd
set tabstop=4 shiftwidth=4 expandtab
filetype indent on
set listchars=tab:.\ ,eol:¬
let mapleader=","
map <leader>t :NERDTreeToggle<CR>
map <leader>T :NERDTreeFocusToggle<CR>
map <leader>n :tabn<CR>
map <leader>N :tabp<CR>
map <leader>r :NERDTreeFind<cr>
Plug 'airblade/vim-gitgutter'
