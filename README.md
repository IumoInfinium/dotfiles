# DotFiles

Dotfiles - This repository contains the customized config files for different GNU/Linux tools and dependencies.

> Note : You can use this to learn about different customizations and try it yourself. I recommend you to know before what are going to do after it.

## How to setup dotfiles in new system ?

1. `echo ".dotfiles" >> .gitignore` This is done to avoid some weird behaviour with recursion issues.
2. `git clone --bare git@github.com:IumoInfinium/dotfiles.git $HOME/.dotfiles` Clone the repo with bare flag to get a clean git repository.
3. `alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'` Adding an alias to easily updating git repo from anywhere in system.
4. This step is optional. `dotfiles config --local status.showUntrackedFiles no`. This is hide the files untracked by dotfiles repo., i.e. on executing **git status** it will show no untracked files there.
5. And finally, `dotfiles checkout`.

# Making local customizations

- `vim` : `~/vimrc`
- `bash` : `~/.bashrc`

Copyright © 2022 [IumoInfinium](https://github.com/IumoInfinium)
