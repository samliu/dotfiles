# Sam's Dot files

Configurations are primarily geared toward Python, Go, Javascript, and
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
  * python 2.7+
  * virtualenv
  * virtualenvwrapper
  * ack 2.14+ (note: you may want to use silver searcher instead, I heard it's
    good)
  * vim 7.3+ (mvim / gvim optional) w/ Ruby and Python extensions
  * npm
  * If osx, probably MacPorts (not required but I prefer it over homebrew)

## Installation

### Personalize
Edit these files.
  * For git: `~/.gitconfig`
  * For irssi: `<dotfiles dir>/irssi/config` replace `samliu` with your
    username.
  * For aliases (bash and zsh use same file): `~/.oh-my-zsh/custom/aliases.zsh`
  * For virtualenv in zsh: `~/.oh-my-zsh/custom/virtualenv.zsh`

### Install
  * Install prereqs
  * Set zsh to be your default shell: `sudo chsh -s /bin/zsh`
  * git clone git@github.com:samliu/dotfiles.git ~/.dotfiles
  * cd ~/.dotfiles
  * `python install.py` -- follow prompts.
  * Open vim, run `:PluginInstall` to install plugins with Vundle.

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


### Python Virtualenv
I use MacPorts over Homebrew because it's historically been more reliable and 
consistent for me. Since I use `virtualenv` and `rvm` to localize my scripting
environments I don't require the system to have a super clean global 
environment. See `~/.oh-my-zsh/custom/virtualenv.zsh` for how I usually 
configure my virtualenvs. I've isolated all virtualenv conf to that file so if 
you want to do it differently you can delete or modify just that file as needed.

Warning: When using MacPorts to install python, also use MacPorts to install
the corresponding `virtualenv` and `virtualenvwrapper` instead of pip. So do
this:

```
sudo port install python27 py27-virtualenv py27-virtualenvwrapper
```

If you don't do this and use pip instead the virtualenv installation location is
in your `site-packages` and is just more gnarly to handle. This can all be
configured within `~/.oh-my-zsh/custom/virtualenv.zsh`

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

By default, on OS X ruby is located at 

  /System/Library/Frameworks/Ruby.framework/Versions/Current/usr/bin/ruby

You need to run `~/.vim/bundle/command-t/ruby/command-t/extconf.rb` using the
system ruby (assuming your vim is also system vim), then run `make` in
the `~/.vim/bundle/command-t/ruby/command-t` folder.
