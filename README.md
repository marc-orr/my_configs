# my_configs

A place to store Marc Orr's various Linux config file (e.g., vim, tmux).

## Instructions
1. Place this directory in your home directory, $HOME. 
2. Link (or copy) `my.vimrc` to `~/.vimrc`. Note: This file sources files from `~/my_configs`.

```bash
$ ln -s $HOME/my_configs/my.vimrc $HOME/.vimrc
```

3. Link (or copy) `my.tmux.conf` to `~/.tmux.conf`.

```bash
$ ln -s $HOME/my_configs/my.tmux.conf $HOME/.tmux.conf
```

4. Copy `my.gitconfig` to `~/.gitconfig`. Edit the user fields as needed.

```bash
$ cp ~/my_configs/my.gitconfig ~/.gitconfig

$ vi ~/.gitconfig
```
