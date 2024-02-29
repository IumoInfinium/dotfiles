# my dotfiles source

source for all the dotfiles and config on my system

> NOTE: READ BEFORE YOU DO SOMETHING!

It has been collected, stolen, tried and tested to fit my needs.

# Todos

[] Create a installer script.

[x] UPDATE: No need to do this, the installer script sets this. Rename `.Sgitconfig` file to `.gitconfig`, and adding the email and username for the account that need to be globally usable.

[x] Change the names of the ssh-ids in `.bashrc`

# Installation

1. `git clone --bare git@github.com:IumoInfinium/dotfiles.git $HOME/.cfg` Clone the repo with bare flag to get a clean git repository.

2. `alias dgit='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'` Adding an alias to easily updating git repo from anywhere in system.

3. This step is optional. `dgit --local status.showUntrackedFiles no`. This is hide the files untracked by dotfiles repo., i.e. on executing **git status** it will show no untracked files there.

