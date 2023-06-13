"width
set textwidth=80
"set colorcolumn=80
"set nowrap

syntax on
"filetype plugin indent on

" turns off vi compatibility
set nocompatible

"turn off error bell sound
set noerrorbells
set visualbell
set t_vb=

"color scheme
colorscheme peachpuff 
highlight Comment ctermfg=green

"tabs/default indentation
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

"searching
set ignorecase      " Do case insensitive matching
set smartcase       " Unless you explicitly search for upper case
set incsearch       " Incremental search
set hlsearch        " Highlight searches
set showmatch       " Show matching parentheses

" Change highlighted text to be black in case the text has the same color as
" the highlighter
hi Search ctermfg=Black

" navigation
set ruler           " show x, y position in status bar
set number
set mouse+=a        " enable mouse in all modes. for instance: copy paste with mouse without copying the line number
set scrolloff=5     " Keep at least 5 lines above/below cursor

" backups
set noswapfile
set nobackup

"java tabs/indentation
"autocmd Filetype java setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

"java print line short cut by typing
imap sout<Tab> System.out.println();<Left><Left>

" copy with control-c to system clipboard
" btw, remember u is undo and control-r is redo
vnoremap <C-c> :w !pbcopy<CR><CR> 

"auto match closing paran, braces...
"inoremap ( ()<Esc>i
"inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
"inoremap [ []<Esc>i
"inoremap < <><Esc>i
""inoremap ' ''<Esc>i
""inoremap " ""<Esc>i

set backspace=indent,eol,start





