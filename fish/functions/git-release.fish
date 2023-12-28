function git-release --wraps='git log (git describe --tags --abbrev=0)..HEAD --no-merges --oneline > new-in-this-release.log' --description 'alias git-release=git log (git describe --tags --abbrev=0)..HEAD --no-merges --oneline > new-in-this-release.log'
  git log (git describe --tags --abbrev=0)..HEAD --no-merges --oneline > new-in-this-release.log $argv; 
end
