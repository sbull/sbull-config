alias l='ls -alrt';
alias m='less';

alias gd='git diff';
alias gdc='git diff --cached';
alias gg='git-grep-except-libs -i';
alias gl='git log -p';
alias gs='git status';

alias npm-exec='PATH=`npm bin`:$PATH'

alias ss='spring stop && ps aux | grep spring' # Note override of /bin/ss


if [ -f ~/.bash_aliases.local ]; then
    . ~/.bash_aliases.local
fi
