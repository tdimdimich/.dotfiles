#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PATH
export PATH=./node_modules/.bin/:$PATH:/home/$USER/.bin

# colors

COLOR_RED="\033[0;31m"
COLOR_YELLOW="\033[0;33m"
COLOR_GREEN="\[\e[0;32m\]"
COLOR_OCHRE="\033[38;5;95m"
COLOR_BLUE="\033[0;34m"
COLOR_WHITE="\033[0;37m"
COLOR_RESET="\[\e[0m\]"

export VISUAL="vim"
export EDITOR="vim"

# aliases
alias ls='ls --color=auto --group-directories-first --time-style=long-iso'
alias ll='ls -l'
alias la='ll -a'


alias dc='docker-compose'

# git
source /usr/share/git/completion/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE='y'
GIT_PS1_SHOWSTASHSTATE='y'
GIT_PS1_SHOWUNTRACKEDFILES='y'
GIT_PS1_DESCRIBE_STYLE='contains'
GIT_PS1_SHOWUPSTREAM='auto'

# PS1
# PS1='[\u@\h] $(__git_ps1 " (%s)")\n \$ '
# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\n \$ '
# PS1='\[$COLOR_GREEN\] $ '
PS1="$COLOR_GREEN[\u@\h \W\$(__git_ps1)]$COLOR_GREEN\$ $COLOR_RESET"
