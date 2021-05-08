"UnSet Vi compatible mode
set nocompatible

"Turn on Synatax Highlighting
syntax on

"Disable default vim startup message
set shortmess+=I

" Show line number
set number
set relativenumber

" Always show statusline
set laststatus=2

" BackSpace key behaviour
set backspace=indent,eol,start

" Hide Buffer
set hidden

" Search Functionality
set ignorecase
set smartcase
set incsearch

" Disable Visual Bell
set noerrorbells visualbell t_vb=

" Enable Mouse
set mouse+=a

" Try not to use arrow keys
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>
