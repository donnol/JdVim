"my vim setting

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
""Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
""Plugin 'L9'
" Git plugin not hosted on GitHub
""Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
""Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
""Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
""Plugin 'user/L9', {'name': 'newL9'}

" Install Vim-go
Plugin 'fatih/vim-go'

" Plugin 'majutsushi/tagbar'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set nu
set autoindent
syntax on

"colorscheme default 
"colorscheme darkblue
"colorscheme delek
"colorscheme elflord
"colorscheme koehler
"colorscheme murphy
"colorscheme peachpuff
"colorscheme shine
"colorscheme torte
"colorscheme blue
colorscheme desert
"colorscheme evening
"colorscheme morning
"colorscheme pablo
"colorscheme ron
"colorscheme slate
"colorscheme zellner

"set guifont=Monospace:h25
set guifont=Courier\ New:h15

set tabstop=4
set softtabstop=4
set shiftwidth=4

"set foldmethod=indent
set foldmethod=diff
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,gb2312,chinese,cp936,gbk
set fileformats=unix

set hlsearch
set title
set pastetoggle=<F9>
set directory=~/tmp
set gcr=a:blinkon0
set laststatus=2
set ruler
"set statusline+=%-16{strftime(\"%Y-%m-%d\ %H:%M:%S\")} "该设置可显示当前时间
"
"设置tarbar启动快捷键
nmap <F8> :TagbarToggle<CR>
