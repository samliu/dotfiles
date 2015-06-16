# [.zlogin] contains operations that are performed per login.

# [SAVED PATH] Go to saved path if there is one
if [[ -f ~/.current_path~ ]]; then
  cd `cat ~/.current_path~`
  rm ~/.current_path~
fi
