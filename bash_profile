source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

#colorize terminal
export CLICOLOR=1;

# android dev
# export PATH=${PATH}:/Users/samliu/adt-bundle-mac-x86_64/sdk/platform-tools:/Users/samliu/adt-bundle-mac-x86_64/sdk/tools
