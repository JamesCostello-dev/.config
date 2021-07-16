set rtp+=~/Repos/tabnine-vim
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
