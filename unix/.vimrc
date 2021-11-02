" F5 : Compile
" ctrl-O : Terminal
if has("gui_running")
	imap <C-S-v> <Esc>"+gP
endif



filetype on
filetype indent on
syntax on
autocmd BufNewFile *.cpp execute "0r ~/.vim/template/".input("Template name: ").".cpp"
autocmd BufNewFile *.cc execute "0r ~/.vim/template/".input("Template name: ").".cc"
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
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch

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

hi Comment ctermfg=blue
set autoindent
set ai

" set mouse=n
"set background=light " for the dark version
" set background=light " for the light version

