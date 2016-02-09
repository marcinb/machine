set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-fireplace'
Plugin 'tomtom/tcomment_vim'
Plugin 'dag/vim2hs'
Plugin 'vimwiki/vimwiki'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set background=dark
" solarized options 
let g:solarized_termcolors=256
colorscheme solarized

" Highlight search hits
set hlsearch

" Use hybrid relative-number line numbers
set relativenumber
set number

" Make backspace behave normally
set backspace=2
set lazyredraw

set expandtab
set shiftwidth=2
set softtabstop=2

" Set up VimWiki to be sync with Dropbox
let g:vimwiki_list = [{'path': '~/Dropbox/vimwiki/', 'path_html': '~/vimwiki_html/'}]
