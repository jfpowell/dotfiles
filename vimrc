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

"Matching parentheses
set showmatch

set guioptions-=T

set vb t_vb=

set ruler

set nohls

set incsearch

syntax on

colorscheme molokai

set guifont=monospace\ 14

filetype plugin on

set grepprg=grep\ -nH\ $*

filetype indent on

let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_IgnoredWarnings =
\"Underfull\n".
\"Overfull\n".
\"specifier changed to\n".
\"You have requested\n".
\"Missing number, treated as zero.\n".
\"There were undefined references\n".
\"Citation %.%# undefined\n".
\'LaTeX Font Warning:'"
" This number N says that latex-suite should ignore the first N of the above.
let g:Tex_IgnoreLevel = 8
