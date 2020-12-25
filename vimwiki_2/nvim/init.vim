call plug#begin('~/.vim/plugged')

Plug 'vimwiki/vimwiki'
Plug 'tbabej/taskwiki'
Plug 'plasticboy/vim-markdown'
Plug 'tomasr/molokai'

call plug#end()

set linebreak
set nocompatible
if has("autocmd")
  filetype plugin indent on
endif

let g:vimwiki_list = [{'path':'/tmp/vimwiki', 'syntax': 'markdown', 'ext': '.md'}]
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}

" Makes vimwiki markdown links as [text](text.md) instead of [text](text)
let g:vimwiki_markdown_link_ext = 1

let g:taskwiki_markup_syntax = 'markdown'
let g:markdown_folding = 1

set smarttab
set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab

syntax on
colorscheme molokai

hi Normal guibg=NONE ctermbg=NONE
set termguicolors
