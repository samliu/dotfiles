# Custom Paths.

# [MacPorts] Only add to path is MacPorts is installed.
if [ -f "/opt/local/bin/port" ]; then
  export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
fi

# [Cronolog]
#
# Install: sudo port install cronolog
#
# This repeats a path from MacPorts, uncomment if you've disabled MacPorts but
# want cronolog.
#
# export PATH="$PATH:/opt/local/sbin"

# [PATHS] Add RVM to PATH for scripting. Note: RVM must be loaded into a shell
# session *as a function* before this line is executed, otherwise there will be
# errors.
export PATH="$PATH:$HOME/.rvm/bin" 
