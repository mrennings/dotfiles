set nocompatible

call plug#begin()
    Plug 'wakatime/vim-wakatime'
    Plug 'ellisonleao/gruvbox.nvim'
    Plug 'preservim/nerdcommenter'
    Plug 'Townk/vim-autoclose'
    Plug 'ap/vim-css-color'
    Plug 'folke/tokyonight.nvim'
    Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
    Plug 'ap/vim-css-color'
call plug#end()

filetype plugin on
filetype indent on
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
"set rnu
set nu
set foldenable
set foldmethod=marker
set background=dark
colorscheme gruvbox

" Airline
let g:airline#extensions#tabline#enabled = 1

" NedCommenter          https://github.com/preservim/nerdcommenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

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
