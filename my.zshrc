source $HOME/my_configs/my.aliases

git_prompt() {
    local branch=$(git symbolic-ref --short HEAD 2> /dev/null)
    if [ -n "$branch" ]; then
        echo "(${branch})"
    fi
}

# Enable cmd substitution, so that `git_prompt()` executes for each new prompt.
setopt PROMPT_SUBST
export PROMPT='%F{green}%n@%m%f %F{yellow}%D{%y%m%d-%H:%M:%S}%f %F{red}%~%f $(git_prompt)'$'\n''%# '
