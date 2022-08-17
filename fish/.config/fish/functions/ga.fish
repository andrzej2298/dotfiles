function ga --wraps='git stash' --description 'alias ga=git stash'
  git stash $argv; 
end
