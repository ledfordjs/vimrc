call pathogen#infect()
syntax on
:imap jj <Esc>
colorscheme darkglass
set number
set showcmd
set tabstop=4 shiftwidth=4 expandtab
filetype indent on
set listchars=tab:.\ ,eol:¬
set noswapfile
let mapleader=","
map <leader>t :NERDTreeToggle<CR>
map <leader>T :NERDTreeFocusToggle<CR>
map <leader>n :tabn<CR>
map <leader>N :tabp<CR>
map <leader>r :NERDTreeFind<cr>
Plug 'airblade/vim-gitgutter'

" Vim-javascript configuration variables
" https://github.com/pangloss/vim-javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS

set runtimepath^=~/.vim/bundle/ctrlp.vim

execute pathogen#infect()
