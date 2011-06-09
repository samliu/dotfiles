alias grep="grep -i"
alias psg="ps auxwwww | grep -v grep | grep"

alias vim="mvim"

alias ss="script/server"
alias sc="script/console"

alias gs="git status"
alias gco="git checkout"
alias gw="git add -u && git commit -m"
alias gd="git diff"
alias git="nocorrect git"
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

