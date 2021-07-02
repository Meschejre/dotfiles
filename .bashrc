#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="[\[\e[31m\]\u\[\e[m\]@\[\e[34;40m\]\h\[\e[m\]]\[\e[32m\] \W\[\e[m\]\\$ "
alias u='sudo pacman -Syu' 
alias c='clear' 
alias sp='sudo systemctl poweroff'
alias ss='sudo systemctl suspend' 
