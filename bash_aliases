alias ll='ls -ltr'
alias lal='ls -al'
alias lf='ls -F'
alias lh='ls -1hrt'
alias la='ls -a'
alias l.='ls -d .*'
alias lsd='ls -d */'
alias mkdir='mkdir -pv'
alias rmr='rm -fR'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias cl='clear'
alias cla='clear;la'
alias cll='clear;ll'
alias cls='clear;ls'
alias clal='clear;lal'
alias clh='clear;lh'

#This one ensures that your aliases persist so you can use them in sudo.
alias sudo='A=`alias` sudo '

alias here='export THERE_PWD=`echo $PWD`'
alias there='cd $THERE_PWD'

alias dos2unix='fromdos'
alias unix2dos='todos'
alias f="find -name"
alias screen='TERM=screen screen'
alias disku='du -sh * | sort -rn | head'
alias sqlite='sqlite3'
alias fail='tail -f /var/log/apache2/error.log'
