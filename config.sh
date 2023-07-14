ln -sf "$(pwd)/lvim" ~/.config/lvim
ln -sf "$(pwd)/nvim" ~/.config/nvim
ln -sf "$(pwd)/i3" ~/.config/i3
ln -sf "$(pwd)/i3status" ~/.config/i3status
ln -sf "$(pwd)/i3blocks" ~/.config/i3blocks

chmod +x bin/*
cp bin/* ~/.local/bin
