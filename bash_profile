# [IMPORTS] Use dotfiles from .bash config folder.
source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# [IMPORTS] Use bashrc if it exists.
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# [IMPORTS] Use local bash_aliases if it exists. This way, all my machines can 
# have specific aliases for general purposes. 
# 
# Example: my work laptop has aliases for SSH'ing into the corp network. 
# This dotfile config doesn't override the local `~/.bash_aliases` file.
if [ -f ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi

# [RVM] Add RVM into shell session as a function.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

export PATH="$HOME/.cargo/bin:$PATH"
