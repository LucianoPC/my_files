execute pathogen#infect()

set nu
set paste
set expandtab
set autoindent
set cindent
set smarttab
set expandtab
set ignorecase
set noswapfile
set nobackup
set nowritebackup
set tabstop=4
set softtabstop=4
set shiftwidth=4
set hlsearch

syntax on
autocmd BufWritePre * :%s/\s\+$//e
retab

nmap <C-t> :tabnew<CR>
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l

au BufRead,BufNewFile *.erb set filetype=ruby
source ~/.vim/bundle/vim-flake8/ftplugin/python_flake8.vim
