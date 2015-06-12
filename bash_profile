source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# Use bashrc if it exists.
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# Use local bash_aliases if it exists. This way, all my machines can have
# specific aliases for general purposes. E.g my work laptop has aliases for 
# SSH. 
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# Colorize terminal.
export CLICOLOR=1;

# MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin" 
