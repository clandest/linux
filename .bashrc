#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -l'
alias ls="ls -h --color=auto"

export EDITOR="/usr/bin/vim"
export BROWSER="/usr/bin/chromium"

# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\[$(tput setaf 3)\]\u\[$(tput setaf 1)\]@\[$(tput setaf 3)\]\h \[$(tput setaf 6)\]\W\[$(tput setaf 2)\]]\[$(tput setaf 4)\]\\$ \[$(tput sgr0)\]"
