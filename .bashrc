#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
alias la='ls -A --color=auto'
alias ls='ls --color=auto'
alias cu='cd -'
alias ch='cd ~'
alias cb='cd ..'
alias cpr='rsync -aP'
alias mvr='rsync -aP --remove-source-files'
alias tls='tmux ls'
alias tat='tmux attach -t'
alias waykill='pkill --signal SIGTERM -f kwin_wayland'
alias xkill='pkill --signal SIGTERM -f xinit'

PS1='[\u@\h \W]\$ '
