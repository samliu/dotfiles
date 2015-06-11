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

# OSX's Say command, but for Linux! (Requires mplayer)
function gsay { mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$1"; }

# OSX Open command, but for Linux! (Gnome only)
function gopen { gnome-open $1 }

# Customize to your needs...
export PATH=/opt/local/bin:$PATH

# For vmrun command
export PATH="$PATH:/Library/Application Support/VMware Fusion"

# For cronolog (sudo port install cronolog)
export PATH="$PATH:/opt/local/sbin"

if [[ -s $HOME/.localrc ]] ; then source $HOME/.localrc ; fi

# AWS
export JAVA_HOME="/Library/JAVA/Home"
export EC2_HOME="/Users/samliu/aws/ec2-api-tools-1.6.8.0"
export PATH=$PATH:$EC2_HOME/bin
export AWS_ACCESS_KEY="AKIAICZEJVTOPY2P56AQ"
export AWS_SECRET_KEY="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"

# For MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
source $HOME/.rvm/scripts/rvm

# Virtualenvwrapper
# export WORKON_HOME=~/virtualenvs
# source /opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh
# workon default


# Virtualenv - Use our default virtualenv
source /Users/samliu/virtualenvs/default/bin/activate
