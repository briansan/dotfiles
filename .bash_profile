set -o vi

export GOPATH=$HOME/go
export PATH=$PATH:$HOME/bin:$GOPATH/bin

alias ga="git add -p"
alias gc="git commit"
alias gp="git push origin"
alias gd="git diff"
alias gs="git status"
alias k="kubectl"
alias kd="k -ndev"
