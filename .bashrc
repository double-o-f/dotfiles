#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

bind 'TAB:menu-complete'
bind '"\e[Z": menu-complete-backward'
bind 'set show-all-if-ambiguous on'
bind 'set completion-ignore-case on'
bind 'set menu-complete-display-prefix on'

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

bind '"\e[1;5C":forward-word'
bind '"\e[1;5D":backward-word'

source ~/.posixshellrc

if [ $0 != '-bash' ]; then
        export TERM="alacritty"
        #export TERM="tmux-256color"
fi


PS1='[\u@\h \W]\$ '
