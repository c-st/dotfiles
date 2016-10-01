export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

fpath=($ZSH/functions $fpath)

autoload -U $ZSH/functions/*(:t)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
ZSH_THEME="garyblessington"
HIST_STAMPS="yyyy-mm-dd"

setopt NO_BG_NICE # don't nice background tasks
setopt NO_HUP
setopt NO_LIST_BEEP
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps
setopt HIST_VERIFY
setopt SHARE_HISTORY # share history between sessions ???
setopt EXTENDED_HISTORY # add timestamps to history
setopt PROMPT_SUBST
setopt CORRECT
setopt COMPLETE_IN_WORD
setopt IGNORE_EOF

setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS

# don't expand aliases _before_ completion has finished
#   like: git comm-[tab]
setopt complete_aliases

zle -N newtab

bindkey '^[^[[D' backward-word
bindkey '^[^[[C' forward-word
bindkey '^[[5D' beginning-of-line
bindkey '^[[5C' end-of-line
bindkey '^[[3~' delete-char
bindkey '^[^N' newtab
bindkey '^?' backward-delete-char

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh


mcd() {
  mkdir -p "$1" && cd "$1";
}

an() {
  cd ~/Development/Astronote/astronote-web
  nvm use >> /dev/null
}

files() {
  sudo sysctl -w kern.maxfiles=20480
  sudo sysctl -w kern.maxfilesperproc=18000
}

# Metro

cr() {
  export CUSTREG="/Users/Chris/Development/Metro/custreg"
  cd $CUSTREG/frontend
  nvm use >> /dev/null
  # solr start -h 127.0.0.1 -e cloud -noprompt >> /dev/null
  # ccm start custreg >> /dev/null
  export PATH="$CUSTREG/frontend/node_modules/.bin:$PATH"
}

cr_start() {
  sudo ifconfig lo0 alias 127.0.0.2
  sudo ifconfig lo0 alias 127.0.0.3
  solr start -h 127.0.0.1 -e cloud -noprompt
  ccm start custreg
}
