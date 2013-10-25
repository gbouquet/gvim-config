version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
cnoremap <C-F4> c
inoremap <C-F4> c
cnoremap <C-Tab> w
inoremap <C-Tab> w
cmap <S-Insert> +
imap <S-Insert> 
xnoremap  ggVG
snoremap  gggHG
onoremap  gggHG
nnoremap  gggHG
vnoremap  "+y
noremap  
vnoremap  :update

nnoremap  :update

onoremap  :update

nmap  "+gP
omap  "+gP
vnoremap  "+x
noremap  
noremap  u
"cnoremap ? :simalt ~

"inoremap ? :simalt ~

map Q gq
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)

onoremap <C-F4> c
nnoremap <C-F4> c
vnoremap <C-F4> c
onoremap <C-Tab> w
nnoremap <C-Tab> w
vnoremap <C-Tab> w
vmap <S-Insert> 
vnoremap <BS> d
vmap <C-Del> "*d
vnoremap <S-Del> "+x
vnoremap <C-Insert> "+y
nmap <S-Insert> "+gP
omap <S-Insert> "+gP
cnoremap  gggHG
inoremap  gggHG
inoremap  :update

inoremap  u
cmap  +
inoremap  
inoremap  u

let &cpo=s:cpo_save
unlet s:cpo_save

let g:ctrlp_map = '<F2>'

execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
set backspace=indent,eol,start
set backup
set diffexpr=MyDiff()
set guifont=Consolas:h9:cANSI
set helplang=fr
set history=50
set hlsearch
set incsearch
set keymodel=startsel,stopsel
set ruler
set selection=exclusive
set selectmode=mouse,key
set whichwrap=b,s,<,>,[,]
set window=34
syntax enable
set background=dark
colorscheme solarized
au GUIEnter * simalt ~n
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc

set expandtab
set shiftwidth=4
set softtabstop=4

set smartindent

set hidden
set number
set wildmenu

nmap <silent> <F3> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
au BufRead,BufNewFile *.hbs,*.vtl set filetype=html shiftwidth=2 softtabstop=2
au BufRead,BufNewFile *.js set shiftwidth=4 softtabstop=4
" vim: set ft=vim :
let s:ruby_path = 'C:\Ruby192\bin'
