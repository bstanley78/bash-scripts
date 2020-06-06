# bash-scripts

## .bashrc additions

alias ng='cd /home/brian/Documents/git'

export PATH="/home/brian/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

alias pyenv-activate='pyenv activate ${PWD##*/} && source ./.secret'
alias pyenv-make='pyenv virtualenv 3.7.3 ${PWD##*/}'
