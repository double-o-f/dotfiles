imap jj <Esc>

:set incsearch hlsearch

:set number
nmap <C-N> :set relativenumber!<CR>

nmap <C-P> :nohlsearch<CR>

:syntax on

set clipboard=unnamedplus

noremap x "_x
noremap X "_x
noremap <Del> "_x

set shiftwidth=4 smarttab
set expandtab
set tabstop=8 softtabstop=0

autocmd BufRead,BufNewFile *.s.arm set syntax=armasm
autocmd BufRead,BufNewFile *.armasm set syntax=armasm
