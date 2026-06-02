#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# default PS1='[\u@\h \W]\$ '
# PS1='\[\e[38;2;180;180;180m\][\[\e[33m\]\u\[\e[0m\]\[\e[38;2;180;180;180m\]@\[\e[38;2;214;93;14m\]\h\[\e[38;2;180;180;180m\]:\w]\[\e[0m\]\n > '


PS1='\[\e[38;2;125;174;163m\][ \[\e[33m\]\u\[\e[0m\]\[\e[38;2;125;174;163m\]@\[\e[38;2;214;93;14m\]\h\[\e[38;2;125;174;163m\]  :\w ]\[\e[0m\]\n\[\e[38;2;125;174;163m\]❯\[\e[0m\] '

export PATH="$HOME/.local/bin:$PATH"
