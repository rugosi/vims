" set encoding=utf-8
syntax on
"set number
colorscheme zendnb 
set guifont=Consolas\ 14
set hlsearch
"set cursorline
set copyindent
set smartcase
set smarttab
" set smartindent
set ic 

" tabs
set tabstop=4
set shiftwidth=2
set expandtab

set paste

set showcmd
set sm

set undolevels=1000
set title
set noerrorbells
"set statusline
set laststatus=2
 
" tab
set showtabline=1
" autocmd BufWinLeave *.* mkview
" autocmd BufWinEnter *.* silent loadview
"set laststatus=0

set guioptions-=r
set guioptions-=L
set guioptions-=m
set guioptions-=T

set wildmenu

set autochdir
set clipboard=unnamedplus
"set foldcolumn=2
"hi FoldColumn guibg=bg
"hi LineNr guibg=bg

" könnyítések
" set nostartofline
set mouse=a
set whichwrap+=<,>,h,l,[,]

vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

filetype plugin indent on
nmap n nzz
nmap <S-n> <S-n>zz

":hi VertSplit guibg=bg guifg=fg 
set linebreak

"idézőjel-eltávolító
"noremap <F3> "bdhxx"bP
"idézőjelező
"noremap <F2> di''<Esc>P

"match Identifier /xxxx/ - kijelölésfajta egy mintához
"hi - összes kijelölésfajta
"hi red ctermfg=Red ctermbg=White guifg=Yellow guibg=Red
"hi blue ctermbg=Blue guifg=White guibg=Blue
so $HOME/.vim/plugin/mc.vim
"let mapleader=","
set term=ansi
