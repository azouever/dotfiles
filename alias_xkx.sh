alias ..='cd ..'
alias cls=clear
alias tx=tmux
alias eg=tldr
alias op=open
alias ls='ls -G --color=auto'
alias la='ls -AlhtF'
alias op=open
alias mm='~/.mp'
alias fw='~/dev_tool/flyway/flyway'
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias xmind="'/Applications/XMind ZEN.app/Contents/MacOS/XMind ZEN'"
alias e_dev='ssh root@172.16.0.41'
alias e_test_redis='redis-cli -h 192.168.4.4 -n 3 -a test'
alias e_dev_redis='redis-cli -h 172.16.0.24 -n 3'
alias h_kai='ssh kai@192.168.3.6'
alias uuid2paste="echo -n `uuidgen` | sed 's/[-]//g' | pbcopy"
alias date2paste="echo -n `date +"%Y-%m-%d %H:%M:%S"` | pbcopy"
alias copy='tr -d "\n" | pbcopy'
alias vim='/usr/local/bin/vim'
alias sed=gsed
alias awk=gawk

alias python="/usr/local/bin/python3"
alias date='date +"%Y-%m-%d %H:%M:%S"'
alias cdd=pushd
alias netdetail='lsof -nP -iTCP -sTCP:LISTEN'
