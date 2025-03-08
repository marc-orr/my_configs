source $HOME/my_configs/my.aliases
source $HOME/my_configs/shell_helpers.sh

RED='\[\033[31m\]'
GR='\[\033[32m\]'
YLW='\[\033[33m\]'
BL='\[\033[34m\]'
ENDC='\[\033[0m\]'

export PS1="${BL}\u@\h${ENDC} ${YLW}\D{%y%m%d-%H:%M:%S}${ENDC} ${GR}\w${ENDC}${RED}\$(git_prompt)${ENDC}\n\$ "

# Make shell history very large.
export HISTSIZE=1000000
export HISTFILESIZE=1000000

# Append history instead of overwriting
shopt -s histappend

# Erase previous lines that match the current line.
HISTCONTROL=erasedups
