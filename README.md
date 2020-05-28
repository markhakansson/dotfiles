# dotfiles
:palm_tree: sway, :fish: fish, :white_square_button: Alacritty, :abcd: tmux, :tophat: Fedora. My personal dotfiles, :100:% Wayland compatible.

# Screenshot
![Terminal workspace](https://raw.githubusercontent.com/markhakansson/dotfiles/master/.screenshots/terminal.png)

# About
I use [GNU Stow](https://www.gnu.org/software/stow/) to manage my dotfiles. As an example to stow the Neovim configuration to the home directory simply do
```
$ cd dotfiles
$ stow nvim
```

# Fonts
After stowing the fonts, update the font cache with
```
$ fc-cache -v
```

# System files
Files in **/system-scripts/bin/** are to be placed in **/usr/local/bin/**, wheras all systemd files in **/system-scripts/systemd/** should be placed in **/etc/systemd/system/**.

# Credits
- [inactive-windows-transparency](https://github.com/swaywm/sway/blob/master/contrib/inactive-windows-transparency.py) by Hi-Angel
