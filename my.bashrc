source $HOME/my_configs/my.aliases
source $HOME/my_configs/shell_helpers.sh

RED='\[\033[31m\]'
GR='\[\033[32m\]'
YLW='\[\033[33m\]'
BL='\[\033[34m\]'
ENDC='\[\033[0m\]'

export PS1="${BL}\u@\h${ENDC} ${YLW}\D{%y%m%d-%H:%M:%S}${ENDC} ${GR}\w${ENDC}${RED}\$(git_prompt)${ENDC}\n\$ "
