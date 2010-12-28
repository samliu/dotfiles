##Sam's Dot files
####(based on Will Leinweber / Ryan Bates Dot Files)

###Prereqs
  * Ruby
  * Rubygems
  * zsh

###Preferred Method
  I prefer to install my ruby/rubygems via rvm (http://rvm.beginrescueend.com)
  If you would like to do this also, go ahead and do:

  * sudo port install rvm
  * rvm install 1.9.2
  * rvm gemset create mydefault
  * rvm use 1.9.2@mydefault --default

###Installation
  * chsh -s /bin/zsh
  * git clone git@github.com:samliu/osxdotfiles.git ~/.dotfiles
  * cd ~/.dotfiles
  * rake install
  * edit ~/.gitconfig and personalize it


