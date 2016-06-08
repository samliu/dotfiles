" if $COLORTERM == 'gnome-terminal'
"     set t_Co=256
" endif
set t_Co=256

" Unset compatibility mode for vi. Needed for vundle.
set nocompatible

" Turn off filetype (detection, plugin, and indent). Temporary, for vundle.
" We turn it back on after vundle runs.
" http://vimdoc.sourceforge.net/htmldoc/filetype.html
filetype off

" Vundle, plugin management for vim.
" Vundle can install plugins from git repos, local, vim-scripts.org, etc.
" Vundle has namespacing for installed plugins.
"
" These dotfiles used to use Pathogen instead, but Vundle makes it easier to
" maintain / upgrade vim plugsin.
"
" To install vundle plugins, launch `vim` and run `:PluginInstall`
" To update vundle plugins, run :PluginUpdate

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin("~/.vim/bundle")

" INSERT VUNDLE PLUGINS HERE.

" vim-jedi - Autocompletion for Python
Plugin 'davidhalter/jedi-vim'

" maktaba - Google's Vim plugin management software. Required for codefmt.
Plugin 'google/vim-maktaba'

" vim-codefmt - Formatting code courtesy of Google
Plugin 'google/vim-codefmt'

" vim-go - Go vim plugins.
Plugin 'fatih/vim-go'

" vim-clang-format - Formatting C, C++, ObjC
Plugin 'rhysd/vim-clang-format'

" Command T - intuitive mechanism for opening files and buffers.
Plugin 'wincent/command-t'

" NERDTree
Plugin 'scrooloose/nerdtree'

" SnipMate
" Automatically insert boilerplate for new files of certain filetypes.
" E.g Python boilerplate for .py files.
Plugin 'vim-scripts/snipMate'

" Surround
" Lets you quickly delete, change, and insert surrounding characters in some
" text e.g remove all matching quotes, etc.
Plugin 'tpope/vim-surround'

" Better Whitespace Highlighting
Plugin 'ntpeters/vim-better-whitespace'

" vim-scrollbar
" Creates a left-aligned scrollbar in each buffer. Toggle on/off via <leader>sb.
" This plugin is a tad slow, so I generally keep it off unless I really want to
" visually know where I am in a big file.
" Plugin 'samliu/vim-scrollbar', {'name': 'sam-vim-scrollbar'}
Plugin 'lornix/vim-scrollbar'

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
colorscheme lucid

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
" set list

" What to display in place of invisible characters.
set listchars=tab:▸\ ,eol:¬

" Invisible character highlighting.
" highlight NonText guifg=#4a4a59
" highlight SpecialKey guifg=#4a4a5
" The following alternative may be less obtrusive.
highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen

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

" TODO(samcliu): As of June 15, 2015 this isn't working correctly! Debug.
" To check, compare the output of this command to `python --version`
" :python import sys; print sys.version
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

" Column 80
set textwidth=80
set cc=80

" Put custom aliases here!
" Help to write a custom alias (since looking it up sucks):
" Basic commands are :map and :noremap.
" - :map is recursive, so `:map j gg` and `:map Q j` will result in gg if you
"   press Q.
" - :noremap means 'no recursion map' so the same commands above with noremap
"   results in Q mapping to the command j but it doesn't expand it.
" - :nnoremap means noremap in Normal Mode. There are equivalents in each of the
"   other vim modes (e.g vnoremap is for visual mode)...generally these are the
"   only two modes you'll probably want.

" Alias normal mode `ctrl+l` should run code format if applicable.
:nnoremap <c-l> :FormatCode<ENTER>

" `APPLE/WIN+\` should reflow word wrap.
" TODO(samcliu): Fix this, it doesn't work correctly.
" :nnoremap <D-\> gqG
