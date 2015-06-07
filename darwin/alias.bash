alias c='clear'
alias workhome='cd ~/git-repo/company-repo'
#http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html


#4: Start calculator with math support
alias bc='bc -l'

#5: Create parent directories on demand
alias mkdir='mkdir -pv'

# install  colordiff package :)
alias diff='colordiff'

#12: Show open ports
alias ports='netstat -tulanp'

#16: Add safety nets
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
 
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

## this one saved by butt so many times ##
alias wget='wget -c'


## set some other defaults ##
alias df='df -H'
alias du='du -ch'
 
# top is atop, just like vi is vim
alias top='atop'
