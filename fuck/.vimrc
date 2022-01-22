filetype on
filetype indent on
syntax on
autocmd BufNewFile *.cc execute "0r ~/.vim/templates/".input("Template name: ").".cc"
autocmd BufNewFile *.cpp execute "0r ~/.vim/templates/".input("Template name: ").".cpp"
map <F9> :!g++ -g % -o %:r && ./%:r <CR>
map <F5> :!g++ -g % -o %:r <CR>
map <F2> :w! <CR>
map <C-o> :wq! <CR>
set autowrite
map <F12> :!gdb ./%:r <CR>
map <C-a> gg V G
map <C-c> "+y
map <C-h> :.,$s/min//g
" map <C-_> :s/^/\/\//<Enter>
" map <C-u> :s/^\/\///<Enter>
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv
set whichwrap+=<,>,[,],l,h
set number
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch

set noswapfile 
set smartindent 

hi Comment ctermfg=blue
set autoindent
set ai
set bg=light

" set mouse=n
set t_Co=256 " highlight color to low (brown)
