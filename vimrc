" Vundle plugin manager
set nocompatible              " required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'fholgado/minibufexpl.vim'
call vundle#end()            " required
filetype plugin indent on    " required



" status line 
let g:airline#extensions#tabline#enabled = 1   " 是否打开tabline
"这个是安装字体后 必须设置此项"
let g:airline_powerline_fonts = 1
set laststatus=2
let g:airline_theme='bubblegum' "选择主题
let g:airline#extensions#tabline#enabled=1    "Smarter tab line: 显示窗口tab和buffer
"let g:airline#extensions#tabline#left_sep = ' '  "separater
"let g:airline#extensions#tabline#left_alt_sep = '|'  "separater
let g:airline#extensions#tabline#formatter = 'default'  "formater
let g:airline_left_sep = '▶'
let g:airline_left_alt_sep = '❯'
let g:airline_right_sep = '◀'
let g:airline_right_alt_sep = '❮'

"
"set go=
set number
set ignorecase smartcase
syntax on
set showmode
set showcmd
set t_Co=256
set tabstop=2
set relativenumber
set cursorline
set scrolloff=7

" setting that copy connect cd vim reg and system
" feel bad thing will happened if i changed the key mapping

set showmatch
set hlsearch
set wildmenu
set wildmode=longest:list,full

"autocmd vimenter * NERDTree

"key mapping
imap jk <ESC>
imap kj <ESC>
"scroll
set sidescroll=1
"buffer hidden
set hidden
"define mapleader for key mapping
let mapleader = ","
map <Leader>e :MBEOpen<cr>
map <Leader>c :MBEClose<cr>
map <Leader>t :MBEToggle<cr>

set history=200

"set autoread
