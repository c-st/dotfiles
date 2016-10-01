alias reload!='. ~/.zshrc'
alias d=docker
alias g=git
alias n=npm
alias brew_permission_fix="sudo chgrp -R brew /usr/local && sudo chmod -R g+w /usr/local"
alias up="brew_permission_fix && brew update && brew upgrade --all"
alias gbr='git for-each-ref --sort="-authordate:iso8601" --format=" %(color:green)%(authordate:iso8601)%09%(color:white)%(refname:short)" refs/heads'