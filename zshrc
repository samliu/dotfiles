# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# export ZSH_THEME="robbyrussell"
export ZSH_THEME="arrow"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# OSX's Say command, but for Linux! (Requires mplayer)
function gsay { mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$1"; }

# OSX Open command, but for Linux! (Gnome only)
function gopen { gnome-open $1 }

# Customize to your needs...
export PATH=$PATH:~/bin:/usr/local/bin:/opt/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/samliu/code/jruby/bin:/Users/samliu/.bin:/opt/local/Library/Frameworks/Python.framework/Versions/2.6/bin

# For vmrun command
export PATH="$PATH:/Library/Application Support/VMware Fusion"

#For EC2
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin

##EC2 X.509 CERTS! PRIVATE. DONT COMMIT THIS TO GITHUB.
export EC2_PRIVATE_KEY=pk-MRKZ2E2ORFCRFE2I6FON5LTUKWKMGUSU.pem
export EC2_CERT=cert-MRKZ2E2ORFCRFE2I6FON5LTUKWKMGUSU.pem
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/


export CLASSPATH=$CLASSPATH:/usr/local/Cellar/clojure-contrib/1.2.0/clojure-contrib.jar

if [[ -s $HOME/.localrc ]] ; then source $HOME/.localrc ; fi
if [[ -s $HOME/.rvm/scripts/rvm ]] ; then source $HOME/.rvm/scripts/rvm ; fi


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
