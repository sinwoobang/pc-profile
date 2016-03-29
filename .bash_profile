# ls
alias l='ls'
alias ll='ls -al'

# vim
alias 'vi=vim'

# redis
alias 'redis-daemon=redis-server /usr/local/redis-2.8.21/redis.conf'

# pyenv
export PATH="/Users/sinwoobang/.pyenv/shims:${PATH}"

# mysql-server
export PATH="/usr/local/mysql/bin:${PATH}"

source "$HOME/.bash_color_profile"  # set shell color
[[ -s "$HOME/.rvm/scripts/rvm"  ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# export PYTHONPATH=/Library/Python/2.7/site-packages/:$PYTHONPATH
