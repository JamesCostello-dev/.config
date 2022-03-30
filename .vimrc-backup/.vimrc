call plug#begin()

Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'rust-lang/rust.vim'
Plug 'darrikonn/vim-gofmt'
Plug 'mattn/emmet-vim'
Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'
Plug 'elzr/vim-json'
Plug 'plasticboy/vim-markdown'
Plug 'ycm-core/YouCompleteMe'
Plug 'tpope/vim-fugitive'

call plug#end()

set nu
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set foldenable!

filetype plugin on
filetype indent on

syntax on
colorscheme onedark

inoremap { {}<ESC>ha
inoremap [ []<ESC>ha
inoremap ( ()<ESC>ha
inoremap ' ''<ESC>ha
inoremap " ""<ESC>ha
inoremap ` ``<ESC>ha
inoremap < <><ESC>ha
inoremap : ::<ESC>ha

let g:SuperTabClosePreviewOnPopupClose = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:netrw_dirhistmax = 0
