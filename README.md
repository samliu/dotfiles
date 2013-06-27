##Sam's Dot files
####(based on Will Leinweber / Ryan Bates Dot Files)

###Prereqs
  * Ruby
  * Rubygems
  * zsh
  * Python
  * virtualenv
  * virtualenvwrapper

###Preferred Method
  I prefer to install my ruby/rubygems via rvm (http://rvm.beginrescueend.com)
  If you would like to do this also, go ahead and do:

  * sudo port install rvm
  * rvm install (latest ruby version number e.g 1.9.2)
  * rvm gemset create mydefault
  * rvm use (version number)@mydefault --default

  * sudo port install python27
  * sudo port install py27-virtualenv
  * sudo port install py27-virtualenvwrapper-
  * mkdir ~/virtualenvs
  * export WORKON_HOME=~/virtualenvs
  * mkvirtualenv default

  * add to zshrc the location for virtualenvwrapper.sh

###Installation
  * chsh -s /bin/zsh
  * git clone git@github.com:samliu/osxdotfiles.git ~/.dotfiles
  * cd ~/.dotfiles
  * rake install
  * edit ~/.gitconfig and personalize it


