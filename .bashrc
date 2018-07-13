source ~/.git-completion.bash

source ~/git-prompt.sh
export PS1='\e[0;32m\u@\h \e[0;33m\w\e[0;36m$(__git_ps1)\e[0;37m\n\$ '

# history にコマンド実行時刻を記録する
HISTTIMEFORMAT='%Y-%m-%dT%T%z '
