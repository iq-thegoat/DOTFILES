#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="${PATH}:${HOME}/.local/bin/"

(cat ~/.cache/wal/sequences &)
wal -R

alias r='yay -Rns'
alias u='yay'
alias s='yay'
alias i='yay -S'
alias pod="yt-dlp -x --audio-format mp3"
