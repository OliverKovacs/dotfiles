call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'tomasiser/vim-code-dark'
    Plug 'vim-airline/vim-airline'
call plug#end()

colorscheme codedark
let g:airline_theme = 'codedark'
let g:airline_section_z = 'Ln %l Col %c'

set nowrap
set ruler
set encoding=utf-8
set fileencoding=utf-8
set iskeyword+=-
set mouse=a
set splitbelow
set splitright
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set autoindent
set laststatus=0
set background=dark
set updatetime=300
set timeoutlen=500
set clipboard=unnamedplus

" Numbers
set number relativenumber
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END

nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize +2<CR>
nnoremap <M-l>    :vertical resize -2<CR>

nnoremap <C-H>    :tabp<CR>
nnoremap <C-L>    :tabn<CR>
