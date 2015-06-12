" Unset compatibility mode for vi. Needed for vundle.
set nocompatible

" Turn off filetype (detection, plugin, and indent). Temporary, for vundle.
" We turn it back on after vundle runs.
" http://vimdoc.sourceforge.net/htmldoc/filetype.html
filetype off

" Vundle, plugin management for vim.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" INSERT VUNDLE PLUGINS HERE.

call vundle#end()            " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
filetype plugin indent on    " required
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ.
" Put your non-Plugin stuff after this line.

" START SAM'S VIM CONFIGS 

" When you set showcmd in your vimrc, the bottom line in your editor will show
" you information about the current command going on.
set showcmd

" Indicates fast connection. Sends more characters for redrawing, good for
" mvim/gvim.
" For more info, :help ttyfast
set ttyfast

" Indent mode that copies indentation from previous line when you're typing.
set autoindent

" Automatically inserts one extra level of indent when needed in C-like files.
set smartindent

" Turn tabs into spaces.
set expandtab

" How many spaces are in a tab.
set tabstop=4

" Must always = tabstop unless you want weird things like tab+space combos...
set softtabstop=4

" Indent width but specifically for reindent operations (<< and >>). Should
" equal tabstop.
set shiftwidth=4

" Python and Ruby indent settings.
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

" Open NerdTree.
map <leader>f :NERDTree<CR>

" Colorscheme.
colorscheme koehler

" Syntax highlighting on.
syntax on

" Shows matching brace highlighted when you make one.
" (Hint: you can also use % to jump to it).
set showmatch

" Searches are case-insensitive by default.
set ignorecase

" When a file has been detected to have been changed outside of Vim and it has
" not been changed inside of Vim, automatically read it again.
set autoread

" Set the 'ruler' in bottom right corner. By default, it displays the line
" number, the column number, the virtual column number, and the relative
" position of the cursor in the file.
set ruler

" Allows block selections to operate across lines regardless of the underlying
" text. Needed for effective use of virtual select mode (CTRL-V).
set virtualedit=all

" Highlights the current line in every vim window, updates as the cursor
" moves.
set cursorline

" Show line numbers.
set number

" Show invisible characters (whitespace, tab, etc).
set list

" What to display in place of invisible characters.
set listchars=tab:▸\ ,eol:¬

" Invisible character highlighting.
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a5

" Backspace works in Insert mode (e.g. not inserting a ^?), but won't delete
" over line breaks, or automatically-inserted indentation, or the place where
" insert mode started. This fixes it.
set backspace=indent,eol,start

" Alias jj to mean <Esc>. Can be faster, you can choose a different sequence
" if you so desire.
imap jj <Esc>

" Folding. Use indents to determine folds, Don't fold files on opening by
" default.
set foldmethod=indent
set nofoldenable
set foldlevel=99

" Save on focus lost.
:au FocusLost * :wa

" Add the virtualenv's site-packages to vim path.
if has('python')
py << EOF
import os.path
import sys
import vim
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    sys.path.insert(0, project_base_dir)
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
EOF
endif

" Json Formatting
com! FormatJSON %!python -m json.tool
