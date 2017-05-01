" Vundle Setting
set nocompatible		" be iMproved, required
filetype off			" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" Powerline
Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
" Vim-snipmate
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'
"Plugin 'honza/vim-snippets'
" Colorscheme solarized
Plugin 'altercation/vim-colors-solarized'
Plugin 'c9s/colorselector.vim'
Plugin 'editorconfig/editorconfig-vim'


" All of your Plugins must be added before the following line
call vundle#end()            	" required
filetype plugin indent on	" required

" Powerline Setting
set laststatus=2		" Always display the statusline in all windows
set showtabline=2		" Always display the tabline, even if there is only one tab
set noshowmode			" Hide the default mode text (e.g. -- INSERT -- below the statusline)
set encoding=utf-8
set t_Co=256
let g:Powerline_symbols='fancy'


" Personal Setting
syntax on			" 語法上色顯示
set ruler			" 第幾行第幾個字
set number			" 顯示行號
set cursorline			" 顯示目前的游標位置
highlight CursorLine cterm=none ctermbg=Black ctermfg=NONE
set hlsearch			" 設定高亮度顯示搜尋結果

" Colorscheme
syntax enable
"set background=dark
"colorscheme solarized
