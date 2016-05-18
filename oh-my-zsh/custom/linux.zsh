# Linux-specific Functions.

# [LINUX] [Requires mplayer]. OSX's Say command, but for Linux!
function gsay { 
  # Google added captcha to this endpoint :(
  # mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$1"; 
  mplayer -really-quiet "http://tts-api.com/tts.mp3?q=$1"
}

# [LINUX] [Gnome only] OSX Open command, but for Linux! 
function gopen { gnome-open $1 }
