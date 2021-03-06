# [LOCALCONF] Use local configs if they exist.
if [[ -s $HOME/.localrc ]] ; then source $HOME/.localrc ; fi

# [Golang] Use go config if it exists.
if [[ -s $HOME/.golangrc ]] ; then source $HOME/.golangrc ; fi

# [RVM] Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# [oh-my-zsh] Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# [oh-my-zsh] Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="arrow-samcliu"

# [oh-my-zsh] Set to this to use case-sensitive completion.
# export CASE_SENSITIVE="true"

# [oh-my-zsh] Comment this out to disable weekly auto-update checks.
export DISABLE_AUTO_UPDATE="false"

# [oh-my-zsh] Uncomment following line if you want to disable colors in ls.
# export DISABLE_LS_COLORS="true"

# [oh-my-zsh] Which plugins would you like to load? (plugins can be found in
# ~/.oh-my-zsh/plugins/*)
#
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-autosuggestions)

# [oh-my-zsh] Initializes oh-my-zsh.
source $ZSH/oh-my-zsh.sh

# Colors for ls.
export CLICOLOR=1
if [[ -x "`whence -p dircolors`" ]]; then
  eval `dircolors`
  alias ls='ls -F --color=auto'
else
  alias ls='ls -F'
fi

# User-level MOTD if it exists.
if [ -f "/usr/local/bin/dynmotd" ] ; then
    zsh /usr/local/bin/dynmotd
fi

# Add RVM to PATH for scripting.
export PATH="$PATH:$HOME/.rvm/bin"

# Add go bin to $PATH. Godoc gets installed here, for example.
#
# `sudo -E go get golang.org/x/tools/cmd/godoc`
export PATH=/usr/lib/go/bin/:$PATH

# I create a folder called .npm-global and set it to be my npm install path.
# That way, I can install npm packages without giving privileges, and keep my
# local state nice and clean.
#
#  mkdir ~/.npm-global
#  npm config set prefix '~/.npm-global'
export PATH=~/.npm-global/bin:$PATH

# Add Flutter (Google Mobile Framework) to path.
export PATH="$PATH:/opt/flutter/bin"

# Add CUDA to LD_LIBRARY_PATH for Tensorflow.
export LD_LIBRARY_PATH="/opt/cudnn/lib64:$LD_LIBRARY_PATH"

# ROS
#source /opt/ros/kinetic/setup.zsh

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
# [[ -f /home/samliu/.npm-global/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /home/samliu/.npm-global/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.zsh.inc' ]; then source '/opt/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/opt/google-cloud-sdk/completion.zsh.inc' ]; then source '/opt/google-cloud-sdk/completion.zsh.inc'; fi

