" Main
set nocompatible
set number
syntax enable
syntax on
set relativenumber
set ruler
set autochdir
set autoindent
set autochdir
set nobackup
set noswapfile
set backspace=indent,eol,start
set hlsearch
filetype indent on
filetype plugin on
set cursorline
set wrap
set ignorecase
set smartcase
set mouse=a
set incsearch
set undofile
set undodir=~/.vim/.undo/
set noerrorbells
set linebreak
set background=dark 
colorscheme solarized 

" Encoding
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030
set t_Co=256
packadd! matchit

" Code
set tabstop=4
set shiftwidth=4
set softtabstop=4
set showmatch

" Special Features
nnoremap [e  :<c-u>execute 'move -1-'. v:count1<cr>
nnoremap ]e  :<c-u>execute 'move +'. v:count1<cr>

nnoremap [<space>  :<c-u>put! =repeat(nr2char(10), v:count1)<cr>'[
nnoremap ]<space>  :<c-u>put =repeat(nr2char(10), v:count1)<cr>

autocmd BufLeave *.{c,cpp} mark C
autocmd BufLeave *.h       mark H
