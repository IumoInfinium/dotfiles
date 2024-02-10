" Comments in VIM start with this => "

" Disable the default vim functionality
set nocompatible


" Turn on syntax highlighting
syntax on

" Show relative line numbers
set relativenumber

" Always show the status line at the bottom, even if 1 window is open
set laststatus=2

" Smart Searchinf, if no capital letters, search case-insensitive, else
" case-sensitive
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till enter is pressed
set incsearch

" Disable the audible bell (it's annoying)
set noerrorbells visualbell t_vb=

" Unbind some keys
" 'Q' in normal mode enters 'Ex' mode. (Never want this)
nmap Q <Nop>

" Enable mouse support. (just for assistance)
set mouse+=a

" Enable filetype specific plugin, if available from the
" `~/.local/share/nvim/site/myplugin` plugin's directory
filetype plugin on

" Binding to avoid using the arrow keys
" for normal mode
noremap <Left>	:echoe	"Use h"<CR>
noremap <Right>	:echoe	"Use l"<CR>
noremap <Up>	:echoe	"Use k"<CR>
noremap	<Down>	:echoe	"Use j"<CR>

" for insert mode
inoremap <Left>	 :echoe "Use h"<CR>
inoremap <Right> :echoe	"Use l"<CR>
inoremap <Up>	 :echoe	"Use k"<CR>
inoremap <Down>	 :echoe	"Use j"<CR>

