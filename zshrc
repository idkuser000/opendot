# ~/.zshrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Options
setopt prompt_subst
setopt auto_list
setopt hist_find_no_dups
setopt hist_ignore_dups

# Prompt
PROMPT="%F{2}%~ %F{reset}$ "

# Auto startx
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	startx
fi

# Vars
export TERMINAL="alacritty"
export BROWSER="firefox"
export EDITOR="nvim"
export VISUAL="${EDITOR}"
export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE="wayland;fcitx"
export HYPRSHOT_DIR=/home/lhlab/Pictures/Screenshots

# Aliases
alias pls='sudo'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'
alias cl='clear'
alias cp="cp -i"
alias df='df -h'
alias free='free -m'

# History
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

# cute sudo
export SUDO_PROMPT="Can I get %u's password? "

# not found
command_not_found_handler() {
	printf "%s%s? what?\n" "$acc" "$0" >&2
    return 127
}

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi
