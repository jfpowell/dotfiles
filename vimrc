"Disable vi incompatibilities
set nocompatible

"Line Numbers
set number

"Smart Identation
set cindent
set smartindent
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set wrap
set textwidth=80
set formatoptions=qrn1
set colorcolumn=85

"Disable arrow keys for movement
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

"Matching parentheses
set showmatch

set guioptions-=T

set vb t_vb=

set ruler

set nohls

set incsearch

syntax on

colorscheme molokai

"Set some nice fonts for gvim
if has("unix")
    set guifont=monospace\ 14
elseif has("win32") || has("win64")
    set guifont=lucida\ console:h14:cANSI
endif    

filetype plugin on

set grepprg=grep\ -nH\ $*

filetype indent on

let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
