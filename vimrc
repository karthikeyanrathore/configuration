" F5 : Compile
" ctrl-O : Terminal



filetype on
filetype indent on
syntax on
autocmd BufNewFile *.cpp execute "0r ~/.vim/template/".input("Template name: ").".cpp"
autocmd BufNewFile *.py execute "0r ~/.vim/template/".input("Template name: ").".py"
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
set tabstop=4
set shiftwidth=4
if (empty($TMUX))
  if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif
set noswapfile 
set smartindent 

set autoindent
set mouse=a
"set background=light " for the dark version
" set background=light " for the light version

