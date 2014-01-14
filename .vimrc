" Formatting
set expandtab
set softtabstop=4
set shiftwidth=4
set tabstop=4
set autoindent
set textwidth=100
if version >= 703
    set foldmethod=marker
    set foldopen=hor,mark,search,tag,undo
endif
set formatoptions=qroct
set nowrap


set grepprg=greps

" Encoding
set encoding=utf8
set fileencoding=utf8
set termencoding=utf8

vnoremap < <gv
vnoremap > >gv
vmap <tab> >gv
vmap <s-tab> <gv

noremap <F5>    <C-W>k<C-W>_    " Go to prev window and maximize it
noremap <C-e>   <C-W>k<C-W>_    " Go to prev window and maximize it
noremap <F6>    <C-W>j<C-W>_    " Go to next window and maximize it
noremap <C-f>   <C-W>j<C-W>_    " Go to next window and maximize it
noremap <F7>    <C-W>=          " Make all windows equal
noremap <F8>    <C-W>_          " Maximize current window
noremap <F10>   :set tw=0 nowrap<CR>
noremap <C-d>   :!debug -n<CR>
noremap ;   :!php -l %<CR>
"noremap "  :!wm-admin-checkjs %<CR>
inoremap <C-c>  <c-p>
map ,# :s/^/#/<CR>  " block commenting with #
map ,c :s/^#//<CR>

syntax on
set number
