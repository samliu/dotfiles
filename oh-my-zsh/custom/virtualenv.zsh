# Virtualenv Configs. Using virtualenvwrapper, OSX.
#
# I usually install virtualenv & virtualenvwrapper using MacPorts.
#
# If you want to do this you need to make sure they haven't been installed using
# pip. 
#
# sudo pip uninstall virtualenv virtualenvwrapper virtualenv-clone
# sudo port install py27-virtualenv py27-virtualenvwrapper
# port select --list virtualenv
# port select --set virtualenv virtualenv27
#
# The command for virtualenv is `virtualenv-2.7`, not `virtualenv`
# Same for virtualenvwrapper, it's `virtualenvwrapper.sh-2.7` instead of
# `virtualenvwrapper.sh`

# This is where you keep your virtualenvs.
export WORKON_HOME=~/virtualenvs

# Which python to use for virtualenvwrapper. If you're using MacPorts like me,
# this should be the MacPorts python, not the system python.
#
#export VIRTUALENVWRAPPER_PYTHON=/opt/local/bin/python 

# Which virtualenv the virtualenvwrapper should use.
# export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv

# Activate virtualenvwrapper.
source virtualenvwrapper.sh

# Example of how to make the virtualenv:
# `mkvirtualenv test1`

# I always make a virtualenv called default and this activates it.
workon default

# HACK: Change the system PS1 to display the virtualenv being used.
# TODO(samcliu): Figure out why PS1 is overridden after source bin/activate
# PS1="(`basename \"$VIRTUAL_ENV\"`)$PS1"
