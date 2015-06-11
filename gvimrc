map <leader>jt <Esc>:%!json_xs -f json -t json-pretty<CR>
au BufRead,BufNewFile *.json set filetype=json

set go-=T
set bg=dark
if &background == "dark"
    hi normal guibg=black
endif


set guifont=Inconsolata:h16
colorscheme ir_black
