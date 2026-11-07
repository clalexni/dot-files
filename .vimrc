" General
set nocompatible
syntax on
filetype plugin indent on

" Appearance
colorscheme peachpuff
highlight Comment ctermfg=green
set number
set ruler
set scrolloff=5
set showmatch

" Text formatting
set nowrap
set colorcolumn=80
" set textwidth=80

" Indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch
highlight Search ctermfg=Black

" Navigation
set mouse=a
set backspace=indent,eol,start

" Clipboard (requires Vim compiled with +clipboard)
if has('clipboard')
  set clipboard=unnamedplus
endif

" Disable bells
set noerrorbells
set visualbell
set t_vb=

" Files
set noswapfile
set nobackup

" Shortcuts
inoremap sout<Tab> System.out.println();<Left><Left>
