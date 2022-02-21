#     ____  ________    ___    ____  ____  _____ ___   _ _____
#    / __ \/ ____/ /   /   |  / __ \/ __ \/ ___//   | ( ) ___/
#   / / / / __/ / /   / /| | / /_/ / / / /\__ \/ /| | |/\__ \ 
#  / /_/ / /___/ /___/ ___ |/ _, _/ /_/ /___/ / ~/.bashrc / /
# /_____/_____/_____/_/  |_/_/ |_|\____//____/_/  |_| /____/  
#                   https://github.com/codelarosa/dotfiles/ 

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
PS1='[\u@\h \W]\$ '

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION