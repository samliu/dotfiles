## Use local configs if they exist.
if [[ -s $HOME/.localrc ]] ; then source $HOME/.localrc ; fi

## oh-my-zsh config

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# export ZSH_THEME="robbyrussell"
export ZSH_THEME="arrow"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh


## Linux-specific commands

# OSX's Say command, but for Linux! (Requires mplayer)
function gsay { mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$1"; }

# OSX Open command, but for Linux! (Gnome only)
function gopen { gnome-open $1 }


# Paths

# Customize to your needs...
export PATH=/opt/local/bin:$PATH

# For cronolog (sudo port install cronolog)
export PATH="$PATH:/opt/local/sbin"


# For MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin" 
source $HOME/.rvm/scripts/rvm

# Virtualenvwrapper, OSX
# export WORKON_HOME=~/virtualenvs
# source /opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh
# workon default

# Virtualenv - Use our default virtualenv
# source ~/virtualenvs/default/bin/activate
