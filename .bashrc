#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ls='ls --color=auto'
alias ll='ls --color=auto -lah'
alias grep='grep --color=auto'
alias ..='cd ..'
alias cl='clear'
alias nv=nvim
alias vn=nvim
alias vim=nvim
alias sudo='sudo '
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias nvkey='nvim $VIMKEYS'
alias nvopt='nvim $VIMOPTS'
alias sp='sudo pacman -S '
alias monitor_setup='xrandr --output eDP-1 --auto --output HDMI-1 --mode 1920x1080 --right-of eDP-1'

#alias cntrl_esc='setxkbmap -option 'caps:ctrl_modifier';xcape -e 'Caps_Lock=Escape'&'
alias swapesc='setxkbmap -option caps:swapescape'

alias remove_orphans='pacman -Rns $(pacman -Qdtq)'

alias nq='NVIM_APPNAME=nvim-quarto nvim' # quarto kickstarter

source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

# Function to edit with nvim with permissions
snv(){
    sudo -E nvim "$1"
}

# Function to fuzzily find file and open with nvim
# The function won't open nvim if you ctl-s out of fzf
# The function works because && is treated as and, and when tmp is blank it evaluates to false and nvim is never run.
# nf() { tmp=$(fzf --query "$1") && [[ $tmp ]] && nvim "$tmp"; }
# This function does the same thing, but the -r means no run if empty.
nf() { fzf --query "$1" | xargs -r nvim; }

# Function to fuzzily find directory and cd there
sd(){ cd ~ && cd $(find . -type d | fzf --query "$1"); }

#alias sbb='sudo "$BASH" -c "$(history -p !!)"'
#sudo() { if alias "$1" &> /dev/null ; then $(type "$1" | sed -E 's/^.*`(.*).$/\1/') "${@:2}" ; else command sudo $@ ; fi }

PS1='[\u@\h \W]\$ '

# Add rye to path
# source "$HOME/.rye/env"

# Created by `pipx` on 2023-09-18 16:57:35
export PATH="$PATH:/home/tristan/.local/bin"
