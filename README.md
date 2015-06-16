# Sam's Dot files

These used to be based on Ryan Bates' dotfiles but have since evolved. I've
removed the ruby dependency and included my own python install script, as well
as configurations that are primarily geared toward Python & C/C++ programmers.

## Prereqs
  * zsh
  * python 2.7+
  * virtualenv
  * virtualenvwrapper
  * rvm 1.26.11+
  * vim 7.3+ (mvim / gvim optional)
  * MacPorts (not required but preferred over homebrew)

## Preferred Method
Files that need personalizing:
  * For git: `~/.gitconfig`
  * For aliases (bash and zsh use same file): `~/.oh-my-zsh/custom/aliases.zsh`
  * For virtualenv in zsh: `~/.oh-my-zsh/custom/virtualenv.zsh`

Install instructions:
  * Install prereqs
  * `chsh -s /bin/zsh`
  * git clone git@github.com:samliu/osxdotfiles.git ~/.dotfiles
  * cd ~/.dotfiles
  * python install.py
  * Open vim, run `:PluginInstall` to install plugins with Vundle.

The install script symlinks each file in the dotfile folder to your home
directory and prompts if an overwrite is going to happen.

### Python Virtualenv
I use MacPorts over Homebrew because it's historically been more reliable and 
consistent for me. Since I use `virtualenv` and `rvm` to localize my scripting
environments I don't require the system to have a super clean global 
environment. See `~/.oh-my-zsh/custom/virtualenv.zsh` for how I usually 
configure my virtualenvs. I've isolated all virtualenv conf to that file so if 
you want to do it differently you can delete or modify just that file as needed.


## Potential Knots

### Vim Python + Virtualenv
Some vim plugins use python but you need to make sure vim is using your python 
of choice, whether it is through virtualenv or the system.

### MacPorts vs Homebrew
I think these dotfiles should be mostly agnostic but I only provide help via
comments for MacPorts. I haven't tried installing these with Homebrew, though
I think it should work just fine.

### Linux vs OSX
In `~/.oh-my-zsh/custom/linux.zsh` I add some functionality for Linux users but
this edition of the dotfiles hasn't yet been tested on Linux. I'd like to 
eventually make these compatible.
