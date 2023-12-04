set nocompatible

call plug#begin()
Plug 'wakatime/vim-wakatime'
call plug#end()

filetype on
filetype plugin on
filetype indent on
syntax on
set cursorline
set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.xlsx
set rnu
set foldenable
set foldmethod=marker
set background=dark
colorscheme gruvbox


"##############################################################################
"# Abkürzungen                                                                #
"##############################################################################
"
" Appends / insert current date
" - an aktuelle Cursorposition
iab _d <C-R>=strftime("%Y-%m-%d")<CR>
" Bsp.: 2006-04-17
iab _D <C-R>=strftime("%Y-%m-%d %H:%M")<CR>
" Bsp.: 2006-04-16 22:47
iab _ts <C-R>=strftime("%y%m%d")<CR>
"Bsp.: 060416
