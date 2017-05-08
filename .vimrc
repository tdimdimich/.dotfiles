call plug#begin('~/.vim/plugged')



Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }



call plug#end()    
    

syntax on
set nu
set tabstop=4
set hlsearch
set incsearch

map <C-n> :NERDTreeToggle<CR>

