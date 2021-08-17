syntax on

"java indentation
autocmd Filetype java setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

set nocompatible

"turn off error bell sound
set noerrorbells
set visualbell
:set t_vb=

"color scheme
colorscheme peachpuff
highlight Comment ctermfg=green

"default indentation for python
set tabstop=2
set shiftwidth=2
"set softtabstop=2
set expandtab
set autoindent
"set si

"searching
set ignorecase      " Do case insensitive matching
set smartcase       " Unless you explicitly search for upper case
set incsearch       " Incremental search
set hlsearch        " Highlight searches
set showmatch       " Show matching parentheses

"standard stuff
set ruler
set number
"set nowrap

"no backups
set noswapfile
set nobackup

"java print line short cut 
imap sout<Tab> System.out.println("");<Left><Left><Left>

"copy paste with mouse without copying the line number
se mouse+=a

"more navigation
"set nu              " Set line numbering
"set scrolloff=5     " Keep at least 5 lines above/below cursor
"set mousehide       " Hide the mouse when typing

"copy with control-c to system clipboard
vnoremap <C-c> :w !pbcopy<CR><CR> 

"btw, remember u is undo and control-r is redo
set backspace=indent,eol,start





