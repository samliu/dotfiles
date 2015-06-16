# Linux-specific Functions.

# [LINUX] [Requires mplayer]. OSX's Say command, but for Linux!
function gsay { 
  mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$1"; 
}

# [LINUX] [Gnome only] OSX Open command, but for Linux! 
function gopen { gnome-open $1 }
