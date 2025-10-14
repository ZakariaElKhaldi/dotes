export MANPAGER='vim -M +MANPAGER -'

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias search='cd $(find -type d | fzf)'

eval "$(starship init zsh)"
