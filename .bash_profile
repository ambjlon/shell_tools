# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

if [ "$TERM" == "xterm" ]; then
    export TERM=xterm-256color
fi

export PS1="\[\e[1;32m\]\u\[\e[1;33m\]@\[\e[1;35m\]\w \[\e[1;34m\]\t\[\e[1;37m\]\n$"
alias ls='ls -F --show-control-chars --color=auto'
eval `dircolors ~/.dir\_colors`


HISTFILESIZE=40000
HISTSIZE=4000
HISTTIMEFORMAT='%F %T'
export HISTTIMEFORMAT
