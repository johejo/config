alias sp='source ~/.bashrc'

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias grep='grep --color=auto'

alias ymd='date +%F'
alias ymdhms='date +%FT%T'
alias ymdhmst='date +%FT%T%:z'

alias tmux='tmux -2'

if type git > /dev/null 2>&1; then
  alias diff='git diff --no-index'
fi

if check_operating_system.sh "Linux"; then
  alias aptup='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'
fi

if type snap > /dev/null 2>&1; then
  alias snaprefesh='sudo snap refresh'
fi

if type brew > /dev/null 2>&1; then
  alias brewup='brew update && brew upgrade'
fi
