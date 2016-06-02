if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="yellow"; fi
HCOLOR="cyan"

PROMPT='%{$fg[$NCOLOR]%}%c ➤ %{$reset_color%}'
RPROMPT='%{$fg[$NCOLOR]%}%p $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# See http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxbxbxhxbxbxbx"
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=31;40:cd=31;40:su=31;40:sg=31;40:tw=31;40:ow=31;40:"
export CLICOLOR=1

if [ -n "$VIRTUAL_ENV" ] ; then 
    PS1="%{$fg[$HCOLOR]%}[%m]%{$reset_color%}(`basename \"$VIRTUAL_ENV\"`)$PS1"
else
    PS1="%{$fg[$HCOLOR]%}[%m]%{$reset_color%}$PS1"
fi
