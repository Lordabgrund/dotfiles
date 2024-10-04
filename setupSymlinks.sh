#!/bin/bash

# Array of files/folders to symlink
files=(".config/nvim/")

for file in ${files[@]}; do
	ln -sf "$HOME/.dotfiles/$file" "$HOME/$file"
done

printf "Dotfiles have been symlinked\n"
