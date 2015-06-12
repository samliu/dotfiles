# Git shortcuts.
alias gs="git status"
alias gco="git checkout"
alias gw="git add -u && git commit -m"
alias gd="git diff"
alias git="nocorrect git"
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# Grep.
alias grep="grep -i"
alias psg="ps auxwwww | grep -v grep | grep"
