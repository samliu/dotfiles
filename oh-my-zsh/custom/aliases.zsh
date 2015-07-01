# [Git]
alias gs="git status"
alias gco="git checkout"
alias gw="git add -u && git commit -m"
alias gd="git diff"
alias git="nocorrect git"
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# [Grep]
alias grep="grep -i"
alias psg="ps auxwwww | grep -v grep | grep"

# [Personal] Code directory. (Assumes you put all your code in ~/code.)
alias c="cd ~/code"

# [System Info]
if [[ "$OSTYPE" = darwin* ]]; then
  alias sysinfo="sysctl -A"
fi

if [[ "$OSTYPE" = linux* ]]; then
  alias sysinfo="sudo lshw -class system"
fi

# [Irssi]
# I only use screen for irssi, so this is actually the command to reattach
# screen. It will fail if irssi hasn't been started in a screen session...and it
# will reattach your screen session if you used screen for anything else.
#
# Leave / detach your screen using `ctrl+a` followed by `ctrl+d`.
#
# A great guide to irssi + screen: [https://quadpoint.org/articles/irssi].
alias irc="screen -rd"
alias startirc="screen irssi"
