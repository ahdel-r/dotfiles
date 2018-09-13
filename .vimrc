set nocompatible

" Using vim-plug for plugin management.
"
" Download w/ the following cmd:
"
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

"
" Declare the list of plugins.
"

" Basic, sane default values for vim configuration
Plug 'tpope/vim-sensible'

" Airline - Lean & mean status/tabline for vim that's light as air.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" SystemVerilog syntax highlighting and tool integration
Plug 'vhda/verilog_systemverilog.vim'

" Color schemes
Plug 'junegunn/seoul256.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'chriskempson/base16-vim'

" Unwanted white space highlighting
Plug 'ntpeters/vim-better-whitespace'

" Make gvim look like vim
Plug 'godlygeek/csapprox'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Appearance
"
" NOTE: powerline fonts can be downloaded via instructions here:
"       https://github.com/powerline/fonts
"
set t_Co=256
set term=xterm-256color
let g:airline_powerline_fonts=1
set background=dark
colorscheme PaperColor

if has("gui_running")
    set guifont=Hack\ 10
endif

" Allow for mouse scrolling in vim
set mouse=a

" Whitespace stuff
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

set nu
set hlsearch

set nowrap
