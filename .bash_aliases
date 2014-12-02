alias l='ls -alrt';
alias m='less';

alias gd='git diff';
alias gdc='git diff --cached';
alias gg='git-grep-except-libs -i';
alias gl='git log -p';
alias gs='git status';

alias nb='npm-exec';


if [ -f ~/.bash_aliases.local ]; then
    . ~/.bash_aliases.local
fi
