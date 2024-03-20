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
alias tls='tmux ls'
alias tat='tmux attach -t'
alias waykill='pkill -f kwin_wayland'
alias v='nvim'

#PS1='[%n@%m %/]$ '
#%(4~|.../%3~|%~)
PS1=$'\e[30;44m%n@%m\e[0m \e[30;103m%(4~|%3~|%~)\e[0m\n> '

bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward
