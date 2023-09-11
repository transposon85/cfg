#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls --color=auto -lah'
alias grep='grep --color=auto'
alias ..='cd ..'
alias cl='clear'
alias nv=nvim
alias vn=nvim
alias sudo='sudo '
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

snv(){
    sudo -E nvim "$1"
}

#alias sbb='sudo "$BASH" -c "$(history -p !!)"'
#sudo() { if alias "$1" &> /dev/null ; then $(type "$1" | sed -E 's/^.*`(.*).$/\1/') "${@:2}" ; else command sudo $@ ; fi }

PS1='[\u@\h \W]\$ '
