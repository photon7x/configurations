syntax on
let $LANG='en_US'
set langmenu=en_US
set encoding=utf8
set showcmd
set showmatch
set ignorecase
set smartcase
set autowrite
set hidden
set nobackup
set nowritebackup
set noswapfile
set noundofile
set nocompatible
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
set backspace=indent,eol,start
set ruler
set autoindent
set smartindent
set cursorline
highlight CursorLine ctermbg=237 guibg=#d3d3d3 gui=NONE cterm=NONE
highlight Visual ctermbg=green guibg=green

if has("gui_running")
    set guioptions-=b " remove the bottom scrollbar
    set guioptions-=r " remove the right scrollbar
    set guioptions-=m " remove the menu
    set guioptions-=T " remove the toolbar
    set guifont=Ubuntu\ Mono:h13
    set lines=30 columns=100
endif
