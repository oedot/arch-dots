#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

export VISUAL=lvim
export EDITOR=lvim

export PATH="$PATH:/home/oe/.local/bin/"
