set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-surround'
Plugin 'w0rp/ale'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()
filetype plugin indent on
set mouse=a
set autoindent

nnoremap <F5> :YcmForceCompileAndDiagnostics
set smartindent

set tabstop=4

set shiftwidth=4

set expandtab

set smarttab

" Display & format

set number

set textwidth=80

set wrapmargin=2

set showmatch

" Search

set hlsearch

set incsearch

set ignorecase

set smartcase

" Browse & Scroll

set scrolloff=5

set laststatus=2

" Spell

set spell spelllang=en_us

" Miscellaneous

set nobackup

set noswapfile

set autochdir

set undofile

set visualbell

set errorbells

autocmd vimenter * NERDTree
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
