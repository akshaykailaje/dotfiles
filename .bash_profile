source $HOME/.bookmarks

if [ -f $HOME/.git-completion.bash ]; then
    source $HOME/.git-completion.bash
fi

if [ -f $HOME/.git-prompt.sh ]; then
    source $HOME/.git-prompt.sh
fi

PS1="\t-\h \u \W \$(__git_ps1)\$ "

