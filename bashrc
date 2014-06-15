. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/config
. ~/bin/dotfiles/bash/aliases

export RBENV_ROOT="$HOME/.rbenv"

if [ -d $RBENV_ROOT ]; then
  export PATH="$RBENV_ROOT/bin:$PATH"
  eval "$(rbenv init -)"
fi