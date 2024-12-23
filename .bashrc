#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


export EDITOR="vim"
#export EDITOR="nvim"
export TERM="alacritty"
#export TERM=tmux-256color

alias car='cat'
alias grep='grep --color=auto'
alias la='ls -A --color=auto'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias lal='ls -A -l --color=auto'
alias b='cd -'
alias h='cd ~'
alias hh='cd ~/Desktop'
alias h0='h'
alias h1='cd /drives/d1/home'
alias ..='cd ..'
alias ...='cd ../..'
alias cpr='rsync -aP'
alias mvr='rsync -aP --remove-source-files'
alias tls='tmux ls'
alias tat='tmux attach -t'
alias ta='tmux attach'
alias waykill='pkill --signal SIGTERM -f kwin_wayland'
alias xorgkill='pkill --signal SIGTERM -f xinit'
#alias typs=". ~/.config/scripts/ttyps1.zsh"
alias start='sudo systemctl start'
alias stop='sudo systemctl stop'
alias restart='sudo systemctl restart'
alias status='systemctl status'
alias enable='sudo systemctl enable'
alias disable='sudo systemctl disable'
#alias gidf='. $HOME/cod/esp32/esp-idf/export.sh'
alias gst='git status'
alias e='exit'
alias c='clear'
alias blacritty="alacritty -o \"colors.primary.background = '#000000'\" &"
alias arpthing="(cd $HOME/.config/scripts/arp-thing/ ; $HOME/.config/scripts/arp-thing/arp.sh)"
alias arpthingeth="(cd $HOME/.config/scripts/arp-thing/ ; $HOME/.config/scripts/arp-thing/arpeth.sh)"
alias weechat='TERM=tmux-256color weechat'
alias pingthing='python3 $HOME/.config/scripts/ping.py'
alias fl='fc -l'
alias fz='find . -type f | fzy -l 20'


PS1='[\u@\h \W]\$ '

export HISTSIZE=50000
export HISTFILESIZE=400000000
