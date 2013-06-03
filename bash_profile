if [ -a .bash_aliases ]; then
    source ~/.bash_aliases
fi
if [ -a .bash_aliases_local ]; then
    source ~/.bash_aliases_local
fi
if [ -a .bash_completion ]; then
    source ~/.bash_completion
fi
if [ -a .profile ]; then
    source ~/.profile
fi

set -o vi

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
