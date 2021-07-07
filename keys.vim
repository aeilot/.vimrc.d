" Map
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
noremap j gj
noremap gj j
noremap gk k
noremap k gk
let mapleader=","

noremap <leader>- :sp<CR>
noremap <leader>_ :vsp<CR>
noremap <leader>= :terminal<CR>
noremap <leader>+ :tabe<CR>
noremap <leader>md :MundoToggle<CR>

nnoremap <expr> n  'Nn'[v:searchforward]
nnoremap <expr> N  'nN'[v:searchforward]

nnoremap <leader>l :nohlsearch<cr>:diffupdate<cr>:syntax sync fromstart<cr><c-l>
