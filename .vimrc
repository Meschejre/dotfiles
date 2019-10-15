"Podstawy" 
set number 
set hlsearch 
set smartcase
set wildmode=longest,list,full
syntax on




"Bindy"
vnoremap <C-c> "*y :let @+=@*<CR> 
map <C-p> "+P 
map <leader>p :set nospell<CR>
map <leader>o :set spell spelllang=pl_pl<CR>
