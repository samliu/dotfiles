# Sam's Dot files

These used to be based on Ryan Bates' dotfiles but have since evolved. I've
removed the ruby dependency and included my own python install script, as well
as configurations that are primarily geared toward Python & C/C++ programmers.

## Prereqs
  * zsh
  * Python 2.6+
  * virtualenv
  * virtualenvwrapper

## Preferred Method
Files that need personalizing:
  * ~/.gitconfig

Install instructions:
  * chsh -s /bin/zsh
  * git clone git@github.com:samliu/osxdotfiles.git ~/.dotfiles
  * cd ~/.dotfiles
  * python install.py

The install script symlinks each file in the dotfile folder to your home
directory and prompts if an overwrite is going to happen.

### Installing Ruby (if desired)
I like to use RVM. TODO(samcliu): add info here.

### Installing Python
I use MacPorts over homebrew because it's historically been more reliable and 
consistent for me. Since I use virtualenv and rvm to localize my scripting
installs I don't require the system to have a super clean environment.

  * sudo port install python27
  * sudo port install py27-virtualenv
  * sudo port install py27-virtualenvwrapper-
  * mkdir ~/virtualenvs
  * export WORKON_HOME=~/virtualenvs
  * mkvirtualenv default
  * add to zshrc the location for virtualenvwrapper.sh



