#     ____  ________    ___    ____  ____  _____ ___   _ _____
#    / __ \/ ____/ /   /   |  / __ \/ __ \/ ___//   | ( ) ___/
#   / / / / __/ / /   / /| | / /_/ / / / /\__ \/ /| | |/\__ \ 
#  / /_/ / /___/ /___/ ___ |/ _, _/ /_/ /___/ / ~/.zshrc _/ /
# /_____/_____/_____/_/  |_/_/ |_|\____//____/_/  |_| /____/  
#                   https://github.com/codelarosa/dotfiles/ 

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"
plugins=(
    git
	sudo
	web-search
	zsh-autosuggestions	    # git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
	zsh-syntax-highlighting	# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
	k 			            # git clone https://github.com/supercrabtree/k $ZSH_CUSTOM/plugins/k
	fzf-zsh-plugin		    # git clone https://github.com/unixorn/fzf-zsh-plugin.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-zsh-plugin
)

source $ZSH/oh-my-zsh.sh

alias g='git'
alias gstat='git status'
alias gaddup='git add -A'
alias gcommit='git commit -m'
alias gclone='git clone'
alias gpush='git push origin master'
alias gpull='git pull'

alias pacupdate='sudo pacman -Syu'
alias yayupdate='yay -Syu'

alias vi='nvim'
alias ls='k -a'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias delarosa="figlet -f slant -w $(tput cols) -c DELAROSA | lolcat"

eval "$(starship init zsh)"
