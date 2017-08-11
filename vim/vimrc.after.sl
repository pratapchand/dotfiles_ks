"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

"ctags
set tags=./.tags,.tags
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <M-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

"syntax and color
syntax enable
colorscheme getafe

set rtp+=/usr/local/opt/fzf
