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
