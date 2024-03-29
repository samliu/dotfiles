# Sam's Dot files

Configurations are primarily geared toward Python, Go, Javascript, Rust, and
C/C++ programmers. Ruby dependencies or support is an artifact of the past and
is possibly outdated. I don't write much Java either.

## Main benefits

* Vim settings using oh-my-zsh and a small bunch of very helpful plugins with
  sensible defaults.
* Python is run through virtualenv by default in a workspace called default.
  This lets you use more virtualenvs if you'd like, but if you're like me it's
  more likely that you want 1 virtual space where you can `pip install` without
  super user privileges and keep the system's python nice and clean.
* Irssi is set to log and has some sensible defaults as well.
* Gitconfig makes config'ing git easy per machine.
* ZSH theme is no-nonsense. Shows hostname, python environment, git repo.
* npm defaults installs to userland as well. `npm install -g js-beautify`

## Prereqs
  * zsh
  * python 3.9+
  * ack 2.14+ (note: you may want to use silver searcher instead, I heard it's
    good)
  * vim 7.3+ (mvim / gvim optional) w/ Ruby and Python extensions
  * npm
  * If osx, probably MacPorts (not required but I prefer it over homebrew)

### Installing VIM with MacPorts

Make sure you install VIM with support for Python3, otherwise the jedi vim
plugin won't work. While we're here, x11 support is nice too. And some others
if we ever decide to get fancy :)

```
sudo port install vim +python39 +ruby25 +perl +x11 +xim
```

### Optional
  * rust 1.15+

If you want to use fish shell instead of zsh:
  * fish
  * virtualfish

## Installation

### Stage 1: Personalize
Edit these files.

  * For git: `~/.gitconfig`
  * For irssi: `<dotfiles dir>/irssi/config` replace `samliu` with your
    username.
  * For aliases (bash and zsh use same file): `~/.oh-my-zsh/custom/aliases.zsh`
  * For virtualenv in zsh: `~/.oh-my-zsh/custom/virtualenv.zsh`

### Stage 2: Install
  * Install prereqs listed above.
  * Set zsh to be your default shell: `sudo chsh -s /bin/zsh`
  * git clone git@github.com:samliu/dotfiles.git ~/.dotfiles
  * cd ~/.dotfiles
  * `python install.py` -- follow prompts.
  * If you're planning on using python, `pip install -r requirements.txt`
  * Open vim, run `:PluginInstall` to install all plugins with Vundle.

The install script symlinks each file in the dotfile folder to your home
directory and prompts if an overwrite is going to happen.

### Code Formatters for Vim

I use Google's vim-codefmt plugin to format my code automatically in vim. The
plugin leverages code formatters, so you have to make sure they are installed.

#### Python
Make sure your python environment is fully configured, then install
`autopep8` using pip.

```bash
pip install autopep8
```

#### C/C++
Install clang-format, which should come with your clang install. Default
OS X clang as of this writing does not include clang-format, so you have to get
it yourself. Go to `http://clang.llvm.org/docs/ClangFormat.html` for downloads.

I went to this page, downloaded the darwin prebuilt binaries, unzipped, then
used `cp bin/clang-format /usr/bin/clang-format` to install the binary.

#### HTML / Javascript / CSS
Get [NPM](http://npmjs.com).

```bash
npm install js-beautify -g
```

#### Rust
Install rustfmt.

```bash
cargo install rustfmt
```

## Potential Knots

### Vim Python + Virtualenv
Some vim plugins use python but you need to make sure vim is using your python
of choice, whether it is through virtualenv or the system.

### MacPorts vs Homebrew
I think these dotfiles should be mostly agnostic but I only provide help via
comments for MacPorts. I haven't tried installing these with Homebrew, though
I think it should work just fine.

### Linux vs OSX
In `~/.oh-my-zsh/custom/linux.zsh` I add some functionality for Linux users. I
actually use these dotfiles on 3 Ubuntu machines and 2 Macbook Pros.

### command-t.vim & Ruby Version
If you're using vim on OS X and rvm, you're likely to run into problems because
Command-T requires vim to be built with ruby extensions and the ruby it uses
needs to match the extension version.

By default, on OS X ruby is located at:

  /System/Library/Frameworks/Ruby.framework/Versions/Current/usr/bin/ruby

You need to run `~/.vim/bundle/command-t/ruby/command-t/extconf.rb` using the
system ruby (assuming your vim is also system vim), then run `make` in
the `~/.vim/bundle/command-t/ruby/command-t` folder.

### Virtualenv

I stopped using virtualenv in favor of the python built-in `venv`.

Basic usage:

```
# Creates a virtualenv in the `my_virtualenv` directory.
python -m venv my_virtualenv
```

Then simply run this to use the environment:

```
source my_virtualenv/bin/activate
```

I typically keep all my environments in `~/.virtualenvs`, and have
my .bashrc/.zshrc source my most commonly used environment. For testing
a python app, I'll often create a fresh environment with only the bare
requirements installed.
