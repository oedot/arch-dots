#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

export VISUAL=~/code-wait.sh
export EDITOR=~/code-wait.sh

alias code="flatpak run com.visualstudio.code"
