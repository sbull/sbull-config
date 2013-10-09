alias l='ls -alrt';
alias m='less';

alias gd='git diff';
alias gg='git grep -i';
alias gl='git log -p';
alias gs='git status';

if [ -f ~/.bash_aliases.local ]; then
    . ~/.bash_aliases.local
fi
