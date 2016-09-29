call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on

set background=dark
colorscheme norwaytoday
syntax on

set nobackup
set nowritebackup
set noswapfile

set nu
set ruler
set hlsearch
set incsearch
set nowrap
set autoindent
set copyindent
set showmatch
set backspace=2
set title

set noet sts=0 sw=4 ts=4
set cindent
set cinoptions=(0,u0,U0

set nocompatible

set noro
set diffopt+=iwhite

set ignorecase
set smartcase

set shortmess=atI
set cmdheight=2

" Key Bindings
let mapleader=","
nnoremap ; :

nmap <F2> :Gblame<CR>
nmap <silent> <leader>/ :nohlsearch<CR>

" Syntastic
let g:syntastic_mode_map           = { "mode": "active",
									 \ "active_filetypes": [],
									 \ "passive_filetypes": ["java"] }
let g:syntastic_c_checkers         = ['gcc','splint']
let g:syntastic_c_compiler         = 'clang'
let g:syntastic_c_check_header     = 1
let g:syntastic_check_on_open      = 1
let g:syntastic_check_on_wq        = 0

" vim-easytags
set tags=./.tags;,~/.vim/.tags
let g:easytags_file = '~/.vim/.tags'
let g:easytags_suppress_report = 1
let g:easytags_dynamic_files = 1
let g:easytags_async = 1
let g:easytags_always_enabled = 1

" racer
set hidden
let g:racer_cmd="~/source/rust/racer/target/release/racer"
let $RUST_SRC_PATH="~/source/rust/rust/src/"

" Rainbow Parentheses
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle
