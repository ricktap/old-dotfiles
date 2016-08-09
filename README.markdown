#ricktaps dotfiles

## install dotfiles

Run this:

```sh
git clone https://github.com/ricktap/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.


## Upcoming Features
### OSX Installer
Automatically installs homebrew and oh-my-zsh for you.\\
Gives you the option to install (or download) one or more of the following packages:
- PHP Dev: php70, mariadb, postgresql and composer
- Laravel Dev: PHP Dev + VirtualBox, vagrant, homestead, valet
- Node Dev: Node.js, NPM
- Ruby Dev: Ruby, RVM, Gem
- Rails Dev: Rails Dev + RoR, Rake, mariadb, postgresql
- Python Dev: Python2.7, Python3, pip, virtualenv
- DevOps: Ruby Dev, Python Dev + Puppet Standalone, Ansible, Docker, VirtualBox, vagrant, packer

### Win Installer
In progress...

