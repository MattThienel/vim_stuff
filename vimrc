syntax on
set number
set relativenumber
set expandtab
set cursorline
set shiftwidth=4
set tabstop=4
set incsearch
set ignorecase
set smartcase
set hlsearch
set showcmd
colorscheme anderson

" Toggle relative line numbers with Ctrl-L + Ctrl-L
nmap <C-L><C-L> :set invrelativenumber<CR>

" STATUS LINE

" Clear status line when vimrc is reloaded
set statusline=
" Status line left side
set statusline+=\ %F\ %M\ %Y\ %R
" Use a divider to separate left and right side
set statusline+=%=
" Status line right side
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
" Show the status on the second to last line
set laststatus=2
