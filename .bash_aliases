alias l='ls -alrt';
alias m='less';

alias gd='git diff';
alias gdc='git diff --cached';
alias gg='git-grep-except-libs -i';
alias gl='git log -p';
alias gs='git status';

alias npm-exec='PATH=`npm bin`:$PATH'

# https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-docker.html
alias aws='docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'

alias random-gen='ruby -r securerandom -e "puts SecureRandom.base64(24)"'

if [ -f ~/.bash_aliases.local ]; then
    . ~/.bash_aliases.local
fi
