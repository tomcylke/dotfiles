#!/bin/zsh

for fileName in .zshrc .zshenv .p10k-8color.zsh .p10k-8color.zsh.zwc .p10k-ascii-8color.zsh .p10k-ascii-8color.zsh.zwc .p10k.zsh .p10k.zsh.zwc; do
  rm ~/$fileName
  ln -s ~/dotfiles/$fileName ~/$fileName
done
