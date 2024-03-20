#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -A --color=auto'
alias tls='tmux ls'
alias tat='tmux attach -t'
alias waykill='pkill -f kwin_wayland'
alias v='nvim'
PS1='[\u@\h \W]\$ '
