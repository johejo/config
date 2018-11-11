export PS1="\W$ "
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$XDG_CONFIG_HOME/scrips
export LANG="ja_JP.UTF-8"
export LC_ALL="ja_JP.UTF-8"
export BASH_CONFIG_DIR=$XDG_CONFIG_HOME/bash

if [ -f $BASH_CONFIG_DIR/.bash_aliases ]; then
  source $BASH_CONFIG_DIR/.bash_aliases
fi
