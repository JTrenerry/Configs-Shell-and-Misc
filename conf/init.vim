set runtimepath+=~/.config/nvim/lua

" Enable syntax highlighting
syntax enable

" Enable filetype detection
filetype plugin indent on

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable line numbers
set number

" Set cursor line highlighting
set cursorline

" Highlight search results as you type
set incsearch

" Enable mouse support in all modes
set mouse=a

" Enable better handling of line wrapping
set wrap
set linebreak
set nolist

" CLipboard
set clipboard=unnamedplus

" Set status line options
set laststatus=2

let g:cat_on_start = 1

lua require('cats')

" Specify the location for plugins to be installed
call plug#begin('~/.config/nvim/plugged')

" List of plugins
Plug 'tpope/vim-sensible'

Plug 'vimsence/vimsence'

Plug 'https://github.com/tpope/vim-fugitive.git'

Plug 'https://github.com/github/copilot.vim.git'

Plug 'https://github.com/airblade/vim-gitgutter.git'

Plug 'https://github.com/mhinz/vim-startify.git'

Plug 'https://github.com/ap/vim-css-color.git'

Plug 'https://github.com/sheerun/vim-polyglot.git'

" Specify the location for the plugin list
call plug#end()

