" Json formatter is <leader>jt<Esc>.
map <leader>jt <Esc>:%!json_xs -f json -t json-pretty<CR>

" Enable JSON syntax highlighting.
au BufRead,BufNewFile *.json set filetype=json

" I don't know what this does? Something about a toolbar?
set go-=T

" Column 80 indicator
set cc=80

" Colorscheme and font.
set bg=dark
if &background == "dark"
    hi normal guibg=black
endif
" set guifont=Inconsolata:h16
" colorscheme ir_black
colorscheme lucid
