set noswapfile
set backupdir=~/.vim/backup/
set directory=~/.vim/backup/



execute pathogen#infect()
syntax on
colorscheme wal
set showcmd
filetype plugin indent on



set number 
set showcmd showbreak=↪
set undofile undodir=~/.vim/backup/undo/
set lazyredraw
set linebreak



set wrap
set tabstop=4 shiftwidth=4
set expandtab
set backspace=indent,eol,start



set hlsearch
set incsearch
set ignorecase
set smartcase



nmap <C-S-tab> :tabprevious<CR>
nmap <C-tab> :tabnext<CR>
map <C-S-tab> :tabprevious<CR>
map <C-tab> :tabnext<CR>
imap <C-S-tab> <Esc>:tabprevious<CR>i
imap <C-tab> <Esc>:tabnext<CR>i
nmap <C-S-t> :tabnew<CR>
imap <C-S-t> <Esc>:tabnew<CR>



set laststatus=2

set statusline=
set statusline+=%1*\ [%n]
set statusline+=%3*\ [%<%1{getcwd()}]
set statusline+=%5*\ %<%{expand('%')}\ %=
set statusline+=%3*\ [LINE:\ %l/%L]
set statusline+=%1*\ [COL:\ %c]
