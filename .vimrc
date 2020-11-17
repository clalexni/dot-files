syntax on

"java indentation
autocmd Filetype java setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

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
set softtabstop=2
set expandtab

"standard stuff
set ai
set si
set showmatch
set hlsearch
set incsearch
set ruler
set number
set nowrap
set noswapfile

"java print line short cut 
imap sout<Tab> System.out.println("");<Left><Left><Left>

"copy paste with mouse without copying the line number
se mouse+=a

"copy with control-c to system clipboard
"btw, remember u is undo and control-r is redo
vnoremap <C-c> :w !pbcopy<CR><CR> 
set backspace=indent,eol,start
