alias mntc="cd /mnt/c"
alias mntd="cd /mnt/h"
alias prog="cd ~/PROGRAMMING"
alias mnthm="cd /mnt/c/Users/haris"
alias hm="cd ~"
alias mnth="cd /mnt/h"
alias mydot="cd ~/mydotfiles"
alias szsh="source ~/.zshrc"
alias ni="nvim"
alias em="emacs"
alias starcon="nvim ~/.config/starship_config/config.toml"
alias cls="clear"
alias lda="lsd -a"
alias .c="cd ~/.config"
alias lz="~/lazygit"
alias nvimcon='cd ~/.config/nvim'
alias vim="nvim"
alias ls="colorls"
alias la="colorls -la"
alias gss="git status"
alias vi='nvim'

# Golang developers might need this one
set -xg GOPATH $HOME/gocode
fortune | cowsay | lolcat
# Python developers otherwise
set -xg PYTHONDONTWRITEBYTECODE 1
