# UTILITY

alias less='less -R'
alias grep='grep --color=auto'
alias ..='cd ../'

# GIT

alias gd='git diff'
alias gco='git checkout'
alias gs='git status'
alias gl='git pull'
alias gp='git push'
alias gpp='git pull; git push'
alias gwc='git whatchanged -p --abbrev-commit --pretty=medium'
alias gcb='git checkout -b'
alias gus='git checkout staging && git fetch origin -p && git merge origin/staging'
alias gcm='git branch --merged | egrep -v "(^\*|master|dev|staging)" | xargs git branch -d'

# SOURCE CUSTOM ALIASES

if [[ -f $slim_path/aliases.zsh.local ]]; then
  source $slim_path/aliases.zsh.local
fi
