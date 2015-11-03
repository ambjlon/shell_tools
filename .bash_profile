# .bash_profile
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/home/xiaoju/arcanist/bin:/home/xiaoju/goworkspace/bin
export PATH


if [ "$TERM" == "xterm" ]; then
    export TERM=xterm-256color
fi
export PS1="\[\e[1;32m\]\u\[\e[1;33m\]@\[\e[1;35m\]\w \[\e[1;34m\]\t\[\e[1;37m\]\n$"
alias ls='ls -F --show-control-chars --color=auto'
eval `dircolors ~/.dir\_colors`


HISTFILESIZE=40000
HISTSIZE=400000
HISTTIMEFORMAT='%F %T'
export HISTTIMEFORMAT

#配置grep的选项
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='5;33'


#配置GOPATH
export GOROOT=/usr/local/go
export  GOPATH=/home/xiaoju/goworkspace
export PATH=$PATH:$GOROOT/bin

alias screen="/bin/screen"
