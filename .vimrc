"Cmments in vim start with a '"'.

" Opening this file in Vim, syntax will be highlighted

" Enables useful Vim functionality
" If '~/.vimrc' file exists, vim automatcally enters nocompatible mode
" This is not a necessary setting
set nocompatible

" Turn on syntax highlighting
syntax on

" Show line numbers on the sidebar
set number

" Show relative line numbers according to the cursor
set relativenumber

" Always show the status line at the bottom, even if 1 window is opne
set laststatus=2

" Smart Searching, if no capital letters search case-insensitive, else
" case-sensitive
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till you press enter
set incsearch

" Disable audible bell because it's annoying.
set noerrorbells visualbell t_vb=

" Unbind some keys

nmap Q <Nop> 
" 'Q' in normal mode enters Ex mode. Never want this.

" Enable mouse support. Just for some assistance
set mouse+=a

" Using h/j/k/l keys for moving rather than arrow keys
" Do this in normal mode..
noremap <Left>  :echoe "Use h"<CR>
noremap <Right> :echoe "Use l"<CR>
noremap <Up>    :echoe "Use k"<CR>
noremap <Down>  :echoe "Use j"<CR>

" .. and in insert mode
inoremap <Left>  :echoe "Use h"<CR>
inoremap <Right> :echoe "Use l"<CR>
inoremap <Up>    :echoe "Use k"<CR>
inoremap <Down>  :echoe "Use j"<CR>
