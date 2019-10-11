# Remove all local branches except master
alias dub="git branch | grep -v master | grep -v '^*' | xargs git branch -D "
