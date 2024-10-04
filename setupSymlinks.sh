#!/bin/bash

# Array of files/folders to symlink
files=(".bashrc" ".config/nvim/" ".config/mpv/" ".config/alacritty/" ".config/helix")

for file in ${files[@]}; do
	ln -sf "$HOME/.dotfiles/$file" "$HOME/$file"
done

printf "Dotfiles have been symlinked\n"
