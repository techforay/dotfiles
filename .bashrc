#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
alias cl='clear'
alias ku='/usr/local/bin/kb-light.py + 1'
alias kd='/usr/local/bin/kb-light.py - 1'
#alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'

PS1='[\u@\h \W]\$ '