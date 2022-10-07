#!/bin/zsh

for fileName in .zshrc .zshenv .p10k-8color.zsh .p10k-8color.zsh.zwc .p10k-ascii-8color.zsh .p10k-ascii-8color.zsh.zwc .p10k.zsh .p10k.zsh.zwc; do
  rm ~/$fileName
  ln -s ~/dotfiles/$fileName ~/$fileName
done

rm ~/.config/kitty/kitty.conf && ln -s ~/dotfiles/kitty.conf ~/.config/kitty/kitty.conf
rm ~/.local/bin/smartcapson && ln -s ~/dotfiles/smartcapson ~/.local/bin/smartcapson
rm ~/.local/bin/smartcapsoff && ln -s ~/dotfiles/smartcapsoff ~/.local/bin/smartcapsoff

echo "Done!"
