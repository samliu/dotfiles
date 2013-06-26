set nocompatible
set showcmd

call pathogen#runtime_append_all_bundles()

set ttyfast

" indent
set autoindent
set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

if has("autocmd")
  " Ruby indent settings
  augroup module
    autocmd BufRead,BufNewFile *.rb set tabstop=2
    autocmd BufRead,BufNewFile *.rb set shiftwidth=2
    autocmd BufRead,BufNewFile *.rb set softtabstop=2
  augroup END
  augroup module
    "autocmd BufRead,BufNewFile *.py set foldmethod=syntax
  augroup END

  " Python indent settings
  augroup module
    autocmd BufRead,BufNewFile *.py set tabstop=4
    autocmd BufRead,BufNewFile *.py set shiftwidth=4
    autocmd BufRead,BufNewFile *.py set softtabstop=4
  augroup END

endif

" Open NerdTree
map <leader>f :NERDTree<CR>

colorscheme koehler


syntax on

" search
set showmatch
set ignorecase
" set incsearch

set autoread

" screen
set ruler
set virtualedit=all
set cursorline
set number

" show invisibles
set list
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a5

set backspace=indent,eol,start

map <leader>t :FuzzyFinderTextMate<CR>
map <leader>l :ruby finder.rescan!<CR>
let g:fuzzy_ignore = "*/log/*;*.swf;*.cache;*.ttf;*.jpg;*.png;*/doc/*;*/etc/*;*/vendor/*;*tmp/*;*/.svn/*;*/public/images/*;*/ufiles/*;*/.git/*;*/script/*"

imap jj <Esc>

vmap D y'>p
" folding
set foldmethod=indent
"set foldnestmax=10
set nofoldenable
set foldlevel=99

au BufNewFile,BufRead *.mxml set filetype=mxml
au BufNewFile,BufRead *.as set filetype=actionscript
autocmd BufWritePre * :%s/\s\+$//e

" Save on focus lost
:au FocusLost * :wa

"highlight ColorColumn ctermbg=lightgrey guibg=gray11
"set colorcolumn=80
