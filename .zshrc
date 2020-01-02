# Path to your oh-my-zsh installation.
export ZSH="/Users/vishwanath/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git almostontop wd)

source $ZSH/oh-my-zsh.sh

DEFAULT_USER="vishwanath"

alias hpr="hub pull-request"
alias hb='hub browse'

alias m="wd m"
alias gb="git for-each-ref --sort='-committerdate' --format='%(refname:short)|%(committerdate:relative)' refs/heads | sed -e 's-refs/heads/--' | column -s '|' -t"

alias ggpush='git push origin "$(git_current_branch)" -u'

POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs time)

POWERLEVEL9K_DISABLE_RPROMPT=false
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

P9K_MULTILINE_FIRST_PROMPT_PREFIX_ICON="%F{blue}"$'\u256D\u2500'"%F{white}"
P9K_MULTILINE_LAST_PROMPT_PREFIX_ICON="%F{blue}"$'\u2570\uf460'"%F{white}"

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
