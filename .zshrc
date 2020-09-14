# Remove all local branches except master
alias dub="git branch | grep -v master | grep -v '^*' | xargs git branch -D "

# Rebase all commits in branch with master
alias rebaseall="git rebase -i $(git merge-base $(git symbolic-ref --short HEAD) master)"
