#     ____  ________    ___    ____  ____  _____ ___   _ _____
#    / __ \/ ____/ /   /   |  / __ \/ __ \/ ___//   | ( ) ___/
#   / / / / __/ / /   / /| | / /_/ / / / /\__ \/ /| | |/\__ \ 
#  / /_/ / /___/ /___/ ___ |/ _, _/ /_/ /___/ ~/.oh-my-zsh/themes/eastwood.zsh-theme
# /_____/_____/_____/_/  |_/_/ |_|\____//____/_/  |_| /____/  
#                   https://github.com/codelarosa/dotfiles/ 

#if [[ -s ~/.config ]] ; then 
#  RPS1="%{$fg[white]%}$USER%{$reset_color%} $EPS1"
#fi

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

git_custom_status() {
  local cb=$(git_current_branch)
  if [ -n "$cb" ]; then
    echo "$(parse_git_dirty)$ZSH_THEME_GIT_PROMPT_PREFIX$(git_current_branch)$ZSH_THEME_GIT_PROMPT_SUFFIX"
  fi
}

PROMPT='$(git_custom_status)%{$fg[cyan]%}[%~% ]%{$reset_color%}%B$%b '
