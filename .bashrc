#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -l'
PS1='[\u@\h \W]\$ '

alias ls="ls -h --color=auto"
export PS1='\[\033[01;32m\]\u@\h \[\033[00;31m\]\W \$ \[\033[00m\]'
export EDITOR="/usr/bin/vim"
export BROWSER="/usr/bin/google-chrome-stable"
