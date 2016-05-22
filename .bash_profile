# ls
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls='ls -G'
alias l='ls'
alias ll='ls -al'

# vim
alias 'vi=vim'

# redis
alias 'redis-daemon=redis-server /usr/local/redis-2.8.21/redis.conf'

# git
git() {
    if [[ $@ == "fetch" ]];
    then
        echo "fetch tags..";
        command git fetch --tags;
        echo "fetch branches..";
        command git fetch;
    else
        command git $@;
    fi;
}

# mysql-server
export PATH="/usr/local/mysql/bin:${PATH}"

# set powerline
export TERM=xterm-256color
powerlineLocation=/Library/Python/2.7/site-packages/powerline/bindings/bash/powerline.sh
if [ -f $powerlineLocation ]; then
    source $powerlineLocation
fi

# [[ -s "$HOME/.rvm/scripts/rvm"  ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
