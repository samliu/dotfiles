source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# Use bashrc if it exists.
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# Colorize terminal.
export CLICOLOR=1;

# MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
