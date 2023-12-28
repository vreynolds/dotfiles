function git-branch-nuke --wraps='git branch -l | grep -v "main\|local.*" | xargs git branch -D' --description 'alias git-branch-nuke=git branch -l | grep -v main | xargs git branch -D'
  git branch -l | grep -v "main\|local.*" | xargs git branch -D $argv; 
end
