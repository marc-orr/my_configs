# Shell code common to my.zshrc and my.bashrc.

git_prompt() {
    local branch=$(git symbolic-ref --short HEAD 2> /dev/null)
    if [ -n "$branch" ]; then
        echo " @${branch}"
    fi
}
