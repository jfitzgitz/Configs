set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/syntastic'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/nerdtree'
Plugin 'jnurmine/Zenburn'











call vundle#end()
filetype plugin indent on

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set nu
set foldmethod=indent
set foldlevel=99

nnoremap <space> za

au BufNewFile,BufRead *.py
  \set tabstop=4
  \set softtabstop=4
  \set shiftwidth=4
  \set textwidth=79
  \set expandtab
  \set autoindent
  \set fileformat=unix
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

set encoding=utf-8
let python_highlight_all=1
syntax on
set clipboard=unnamed
autocmd vimenter * NERDTree
colors zenburn
set background=dark






















