# The following lines were added by compinstall

zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=** r:|=**' 'l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/me/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install

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

#PS1='[%n@%m %/]$ '
#%(4~|.../%3~|%~)
PS1=$'\e[30;44m%n@%m\e[0m \e[30;103m%(4~|%3~|%~)\e[0m\n> '

# complete from history with UP and DOWN arrows
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward
