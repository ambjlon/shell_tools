# .bash_profile
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin

#配置彩色显示
if [ "$TERM" == "xterm" ]; then
    export TERM=xterm-256color
fi
export PS1="\[\e[1;32m\]\u\[\e[1;33m\]@\[\e[1;35m\]\w \[\e[1;34m\]\t\[\e[1;37m\]\n$"
alias ls='ls -F --show-control-chars --color=auto'
eval `dircolors ~/.dir\_colors`

#历史记录保留相关设置
HISTFILESIZE=40000
HISTSIZE=400000
HISTTIMEFORMAT='%F %T'
export HISTTIMEFORMAT

#配置grep彩色显示
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='5;33'
#配置golangpath
export GOROOT=/usr/local/go
export GOPATH=/home/xiaoju/goworkspace

export PATH=$PATH:/home/xiaoju/arcanist/bin:$GOROOT/bin:$GOPATH/bin
export PATH
