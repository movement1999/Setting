"Config Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


"Emmet
Plugin 'mattn/emmet-vim'

"CSS color
Plugin 'ap/vim-css-color'

"Air Line
Plugin 'vim-airline/vim-airline'
"Air Line themes
Plugin 'vim-airline/vim-airline-themes'

"BrowserLink
Plugin 'jaxbot/browserlink.vim'

"NerdTree
Plugin 'scrooloose/nerdtree'

"Themes
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'morhetz/gruvbox'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"=====================================================================

"show line number
set number
" tabstop:      Width of tab character
" softtabstop:  Fine tunes the amount of white space to be added
" shiftwidth    Determines the amount of whitespace to add in normal mode
" expandtab:    When on uses space instead of tabs
set tabstop  =4
set softtabstop =4
set shiftwidth =4
set expandtab
"Syntax Highlight
syntax on
"For unicode
set encoding=utf-8
"Auto tab after newline
set smartindent

"Themes
set termguicolors
set background=dark
"highlight Normal ctermfg=grey ctermbg=black
set t_Co=256
colorscheme gruvbox


"For supertab tab = Crtl-n
let g:SuperTabDefaultCompletionType = "<c-n>"

"Indent line
set list lcs=tab:\┆\ 

"Livedown
" should markdown preview get shown automatically upon opening markdown buffer
let g:livedown_autorun = 0

"Hotkey Ctrl+S to save file
nnoremap <C-S> :w<Enter> 
vnoremap <C-S> <Esc>:w<Enter> 
inoremap <C-S> <Esc>:w<Enter> 

"Air Line arrow
let g:airline_powerline_fonts = 1
"Air Line arrow
let g:airline_powerline_fonts = 1

"Emmnet
let g:user_emmet_expandabbr_key='<C-]>'

