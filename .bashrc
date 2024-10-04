#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias z='zoxide'
alias fd='helix'
alias ff='fastfetch'
alias vim='nvim'
alias ls='ls --color=auto'
alias ll='ls -laC --color=auto'
alias grep='grep --color=auto'

eval "$(zoxide init bash)"

PS1='[\u@\h \W]\$ '
