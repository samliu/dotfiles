# Macports installs to /opt/local/bin so make it part of the path.
set PATH /opt/local/bin $PATH

# OS X only. Add python27 binaries to PATH. I needed this to run `sudo pip install virtualfish`.
# Feel free to uncomment this line if you're having trouble finding your pip location. You'll
# need to modify the path if you're using Python 3.
#
# set PATH /opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin $PATH

# Which directory to use for fish.
set -xU WORKON_HOME ~/.virtualenvs

# Enable virtualfish; virtualenv for fish.
eval (python -m virtualfish)

# Activate our default virtualenv.
vf activate default

# Add virtualenv to fish prompt. Comment this out to remove the indicator from PS1.
functions -c fish_prompt _old_fish_prompt
function fish_prompt
  if set -q VIRTUAL_ENV
    echo -n -s (set_color -b blue white) "(" (basename "$VIRTUAL_ENV") ")" (set_color normal) " "
  end
  _old_fish_prompt
end
