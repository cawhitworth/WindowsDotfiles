eval `dircolors ~/.dir_colors`
alias ls="ls --color"

source ~/.git-prompt.sh

export GIT PS1 SHOWDIRTYSTATE=1
export PS1="\n\[\e[32m\]\u@\h \[\e[33m\]\w \[\e[36m\]$(__git_ps1 '(%s)')\[\e[0m\]\n\$ "

cd /cygdrive/c/Work
