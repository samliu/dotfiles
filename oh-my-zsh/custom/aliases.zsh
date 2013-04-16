# Why use vim in OSX when you have mvim? :D
alias vim="mvim"

alias grep="grep -i"
alias psg="ps auxwwww | grep -v grep | grep"

# Macports Installed MySQL5
alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'
alias mysql ='/opt/local/bin/mysql5'

# Start Apache
alias apache2="sudo /opt/local/apache2/bin/httpd -k"

# Get info for wired
alias en0="ifconfig en0 | grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}'"

# EC2 configs
alias e="cd ~/.ec2"

# Rails Shortcuts
alias ss="script/server"
alias sc="script/console"

# Git shortcuts
alias gs="git status"
alias gco="git checkout"
alias gw="git add -u && git commit -m"
alias gd="git diff"
alias git="nocorrect git"
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# Macaddresses for if you're in a dorm or something
alias da='ipconfig getifaddr en0'
alias dorm='ipconfig getifaddr en0'
alias dormaddr='ipconfig getifaddr en0'

# Goofy commands to let me see who's connected to my itunes share
alias whoslistening='lsof |grep iTunes |grep TCP'
alias wl='lsof |grep iTunes |grep TCP'

# Firefox Binary Location
alias firefox='/Applications/Firefox.app/Contents/MacOS/firefox'

# Chrome Binary Location
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome &"
