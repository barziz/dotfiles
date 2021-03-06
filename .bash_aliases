## Common bash function

alias sudo="sudo " # Hack, for sudo an aliases

alias ls="ls --color"
alias l="ls -lh --color"
alias ll="ls -lh --color"
alias lla="ll -a --color"

alias df="df -h"
alias du="du -h"
alias free="free -m"

alias cp="cp -i"
alias mv="mv -i"

alias grep='grep --color=tty'

## notification

alias n="notify-send"
function m() { echo "Hi" | mail -s "$*" lyrixx@lyrixx.info ; }

## Apt
alias agi="apt install"
alias agua="apt update"
alias agup="apt upgrade"
alias aguap="apt update && apt upgrade"
alias adel=" apt remove"
alias asearch="apt search"

## Archive
alias untar="tar xvf"
alias ungz="gunzip"
alias unzip2="bzip2 -d"
alias untargz="tar zxvf"
alias untarbz1="tar jxvf"
alias ungz2="bunzip2 -k"

## Services
### Flush
alias memcached_flush='echo "flush_all" | nc localhost 11211'
alias varnish_flush='varnishadm "ban.url .*"'

## Cool shortcut
alias top_process="ps -eo pcpu,pid,user,args | sort -k 1 -r | head -10"
alias mysql="mysql --sigint-ignore --default-character-set=utf8 --auto-vertical-output"
alias http="http --pretty=all"
alias https="http --verify=no"
alias whatsmyip="curl https://ifconfig.co/"
alias whatsmypc="inxi -Fxz"

## Fun
alias meteo="curl wttr.in/Paris"

## PHP
alias php_opcode='php -n -d "extension=vld.so" -d "vld.active=1" -d "vld.execute=0"'
