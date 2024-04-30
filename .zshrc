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
HISTSIZE=50000
SAVEHIST=400000000
#bindkey -v
# End of lines configured by zsh-newuser-install

export EDITOR="nvim"
export TERM="alacritty"

alias car='cat'
alias grep='grep --color=auto'
alias la='ls -A --color=auto'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias lal='ls -A -l --color=auto'
alias b='cd -'
alias h='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias cpr='rsync -aP'
alias mvr='rsync -aP --remove-source-files'
alias tls='tmux ls'
alias tat='tmux attach -t'
alias waykill='pkill --signal SIGTERM -f kwin_wayland'
alias xkill='pkill --signal SIGTERM -f xinit'
#alias typs=". ~/.config/scripts/ttyps1.zsh"
alias start='sudo systemctl start'
alias stop='sudo systemctl stop'
alias restart='sudo systemctl restart'
alias status='sudo systemctl status'
alias enable='sudo systemctl enable'
alias disable='sudo systemctl disable'
alias gidf='. $HOME/cod/esp32/esp-idf/export.sh'
alias gst='git status'
alias e='exit'
alias c='clear'

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }
# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '%b'
# Set up the prompt (with git branch name)
setopt PROMPT_SUBST

autoload -U colors && colors

fgWhite="%{$fg[white]%}"
fgBlack="%{$fg[black]%}"
fgRed="%{$fg[red]%}"
fgYellow="%{$fg[yellow]%}"
fgGreen="%{$fg[green]%}"
fgCyan="%{$fg[cyan]%}"
fgBlue="%{$fg[blue]%}"
fgMagenta="%{$fg[magenta]%}"
colorReset="%{$reset_color%}"

#PS1='[%n@%m %/]$ '
#%(4~|.../%3~|%~)
#PS1=$'\e[30;44m%n@%m\e[0m \e[30;103m%(4~|%3~|%~)\e[0m\n> '

#PS1=$'\e[0m┌\e[30;105m▌%n@%m▐\e[30;102m▌%(4~|%3~|%~)▐\e[0m\n└> ' # this version looks better in tty
#PS1=$'\e[0m┌\e[95m▐\[30;105m%n@%m\e[0m\e[95m▌\e[0m\e[92m▐\e[30;102m%(4~|%3~|%~)\e[0m\e[92m▌\e[0m\n└> ' # background
PROMPT='${colorReset}%{%G┌%} ${fgMagenta}%n@%m ${fgGreen}%(4~|%3~|%~) ${fgBlue}(${vcs_info_msg_0_}) ${fgYellow}[%?]${colorReset}'$'\n''%{%G└%}> '


# complete from history with UP and DOWN arrows
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward
