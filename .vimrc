" References
" https://github.com/nickjj/dotfiles/blob/master/.vimrc
" https://medium.com/@edominguez.se/vim-101-a-comprehensive-guide-to-using-vim-like-an-ide-1-3-vimrc-d484cc41fc2

" -----------------------------------------------------
" Basic mappings
" -----------------------------------------------------

" Disable vi compatability
set nocompatible

" Syntax highlighting
syntax on

" file encodings
set fileformat=unix
set encoding=UTF-8

" Force python encoding in vim
au BufNewFile,BufRead *.py
	\ set tabstop=4 |
	\ set softtabstop=4 |
	\ set shiftwidth=4 |

" all other file types
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Indenting and formatting files
set autoindent
set smartindent
set smarttab
set expandtab
" set list
" set listchars=eol:.,tab:>-,trail:~,extends:>,precedes:<

" cursor and position
set cursorline
set number 
set relativenumber
set scrolloff=8
set signcolumn=yes

"Match pairs
set matchpairs+=<:>

" command mode
set showcmd
" set noshowmode
set conceallevel=1

" disable noises
set noerrorbells visualbell t_vb=

" backup and cp
set backupdir=/tmp//,.
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamed

" Search settings
set ignorecase
set smartcase
set incsearch
set hlsearch

" enable mouse
set mouse=a

" --------------------------------------------------------
" PLUGINS
" --------------------------------------------------------

call plug#begin('~/.vim/plugged')

call plug#end()
