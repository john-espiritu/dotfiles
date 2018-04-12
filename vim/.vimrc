set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'evidens/vim-twig'
Plugin 'airblade/vim-gitgutter'

call vundle#end()

filetype plugin indent on

syntax on

set tabstop=4
set softtabstop=0 expandtab
set shiftwidth=4
set incsearch
set scrolloff=2
set number
set shortmess+=I
set ignorecase
set smartcase
set updatetime=100
set guifont=Liberation\ Mono\ for\ Powerline\ 10

let g:gitgutter_enabled=1
let g:gitgutter_signs=1
let g:airline_theme='deus'
let g:airline_powerline_fonts=1
let NERDTreeShowHidden=1

execute pathogen#infect()
