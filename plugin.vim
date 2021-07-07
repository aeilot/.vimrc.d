" Plugin
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Lokaltog/vim-easymotion'
Plug 'luochen1990/rainbow'
Plug 'sheerun/vim-polyglot'
Plug 'mhinz/vim-startify'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-commentary'
Plug 'lifepillar/vim-cheat40'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'lervag/vimtex'
Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' }
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'majutsushi/tagbar'
Plug 'simnalamburt/vim-mundo'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'SirVer/ultisnips'

call plug#end()
