# Configs

Repository to make my various configurations accessible across machines.

Inspired by [https://www.atlassian.com/git/tutorials/dotfiles](https://www.atlassian.com/git/tutorials/dotfiles).

## Usage

Add the following alias to `.bashrc`/`.zshrc`:
```
alias configs='/usr/bin/git --git-dir=$HOME/.configs/ --work-tree=$HOME'
```
Clone this repository:
```
git clone --bare git@github.com:aaronjoslinwangdu/configs.git $HOME/.configs
```
Define the alias in the current shell scope:
```
alias configs='/usr/bin/git --git-dir=$HOME/.configs/ --work-tree=$HOME'
```
Checkout the bare repository
```
configs checkout
```
Disable show untracked files:
```
configs config --local status.showUntrackedFiles no
```
