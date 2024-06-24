" Basic settings
set nocompatible              " Use Vim settings, not Vi settings
set encoding=utf-8            " Set default encoding to UTF-8
set backspace=indent,eol,start " Make backspace behave in a sane manner
set history=1000              " Keep a history of commands and search patterns

" User interface
set scrolloff=999
set number                    " Show line numbers
set relativenumber            " Show relative line numbers
set showcmd                   " Display incomplete commands
set cursorline                " Highlight the current line
set wildmenu                  " Enable enhanced command line completion
set showmatch                 " Highlight matching parentheses
set ruler                     " Show the cursor position all the time
set laststatus=2              " Always display the status line

" Searching
set ignorecase                " Ignore case when searching
set smartcase                 " Override ignorecase if search contains capitals
set incsearch                 " Show search matches as you type
set hlsearch                  " Highlight search results

" Tabs and Indentation
set tabstop=4                 " Number of spaces tabs count for
set softtabstop=4             " Number of spaces tabs count for in insert mode
set shiftwidth=4              " Number of spaces to use for autoindenting
set expandtab                 " Use spaces instead of tabs
set autoindent                " Copy indent from current line when starting a new line
set smartindent               " Smart autoindenting for C-like programs

" Visual
syntax on                     " Enable syntax highlighting
filetype plugin indent on     " Enable file type detection, plugins, and indentation

" Miscellaneous
set clipboard=unnamedplus     " Use the system clipboard
set mouse=a                   " Enable mouse support in all modes
set ttyfast                   " Faster redrawing for slow terminals
set completeopt=menuone,noinsert,noselect " Better completion options

" Custom key mappings
inoremap jj <Esc>

" Colorscheme
colorscheme default               " Set colorscheme (you can change this)
