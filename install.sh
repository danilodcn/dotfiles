#!/usr/bin/env bash

pushd ~

printf "\n\nInstalling chezmoi\n\n"
sudo snap install chezmoi --classic
sudo apt install tmux
cargo install alacritty

printf "\n\nCloning dotfiles\n\n"
chezmoi init --apply danilodcn

# printf "\n\nInstalling tmux plugins\n\n"
# tmux start-server
# tmux new-session -d
# sh ~/.tmux/plugins/tpm/scripts/install_plugins.sh
# tmux kill-server

popd
