. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/config
. ~/bin/dotfiles/bash/aliases

export RBENV_ROOT="$HOME/.rbenv"

if [ -d $RBENV_ROOT ]; then
  export PATH="$RBENV_ROOT/bin:$PATH"
  eval "$(rbenv init -)"
fi

# PATH=/opt/chefdk/bin:/Users/bill/.chefdk/gem/ruby/2.1.0/bin:/opt/chefdk/embedded/bin:$PATH

PATH=/opt/chefdk/bin:$PATH

# export GEM_ROOT="/opt/chef# dk/embedded/lib/ruby/gems/2.1.0"
# export GEM_HOME=/Users/bill/.chefdk/gem/ruby/2.1.0
# export GEM_PATH=/Users/bill/.chefdk/gem/ruby/2.1.0:/opt/chefdk/embedded/lib/ruby/gems/2.1.0