source $HOME/my_configs/my.aliases
source $HOME/my_configs/shell_helpers.sh

# Enable cmd substitution, so that `git_prompt()` executes for each new prompt.
setopt PROMPT_SUBST
export PROMPT='%F{blue}%n@%m%f %F{yellow}%D{%y%m%d-%H:%M:%S}%f %F{green}%~%f%F{red}$(git_prompt)%f'$'\n''%# '

# Make shell history very large.
export HISTFILE=$HOME/.zsh_history
export HISTSIZE=1000000
export SAVEHIST=1000000
setopt INC_APPEND_HISTORY_TIME
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_SAVE_NO_DUPS
