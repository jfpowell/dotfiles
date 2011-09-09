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
set formatoptions=tcqrn1

"Disable arrow keys for movement
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
imap      ii       <Esc>
"Matching parentheses
set showmatch

set guioptions-=T

set vb t_vb=

set ruler

set nohls

set incsearch
" Pathogen Load
call pathogen#infect()
syntax on
filetype plugin indent on
let g:solarized_contrast="high"    "default value is normal
set background=dark
colorscheme solarized
"Set some nice fonts for gvim
if has("unix")
    if hostname()=='selene'
        set guifont=monospace\ 12
    else
        set guifont=monospace\ 14
    endif
elseif has("win32") || has("win64")
    set guifont=lucida\ console:h14:cANSI
endif    

set grepprg=grep\ -nH\ $*

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

" Powerful Backspaces
set backspace=indent,eol,start

" Ignore case while searching
set ignorecase

" Show partial commands
set showcmd

" Write before hiding a buffer
set autowrite
