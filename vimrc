set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'vim-scripts/OmniCppComplete'
Plugin 'vim-syntastic/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'wdhg/dragon-energy'
call vundle#end()
filetype plugin indent on

set history=1000
set ruler
set number
set showcmd
set showmode
set laststatus=2
set cmdheight=2
set scrolloff=3

set fillchars=stl:\ ,stlnc:\ ,vert:\ 

set noerrorbells
set novisualbell
set t_vb=

set background=dark
syntax on
colorscheme desert
set cursorline
hi CursorLine term=NONE cterm=NONE ctermbg=0 guibg=Gray40

set backspace=2
set whichwrap+=<,>,h,l

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set autoindent
set cindent

set nobackup
set noswapfile
set autoread
set autowrite
set autochdir
set fileencodings=utf-8,cp936
set fileformats=unix,dos,mac

set showmatch
set matchtime=2
set hlsearch
set incsearch
set ignorecase
set smartcase
set magic
set lazyredraw
set nowrapscan
set iskeyword+=_,$,@,%,#,-,.

if has("gui_running")
	    colorscheme solarized
	        set guifont=DejaVu\ Sans\ Mono\ Italic\ 12
		    set guioptions=aegicmT
	    endif

map <F2> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>
map <F4> :CtrlPMixed<CR>
