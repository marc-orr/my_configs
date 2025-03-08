source $HOME/my_configs/my.aliases
source $HOME/my_configs/shell_helpers.sh

# Enable cmd substitution, so that `git_prompt()` executes for each new prompt.
setopt PROMPT_SUBST
export PROMPT='%F{blue}%n@%m%f %F{yellow}%D{%y%m%d-%H:%M:%S}%f %F{green}%~%f%F{red}$(git_prompt)%f'$'\n''%# '
