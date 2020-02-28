#!/bin/bash

# Inspired by tobias's fedora-install at https://git.furworks.de/tobias
echo "Fedora install script started." 
echo "You may need to enter your password multiple times."

echo "# Updating system..."
sudo dnf update -y

# Add GPG keys
sudo rpm --import https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg 

# Add repos
sudo dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm 
printf "[gitlab.com_paulcarroty_vscodium_repo]\nname=gitlab.com_paulcarroty_vscodium_repo\nbaseurl=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/rpms/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg" |sudo tee -a /etc/yum.repos.d/vscodium.repo
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo dnf copr enable pschyska/alacritty -y
# sudo dnf copr enable mhonek/sway 
# sudo dnf copr enable alebastr/waybar 
sudo dnf copr enable xiaofwan/sway-copr

# Install most needed applications
echo "# Installing applications..."
sudo dnf install -y \
alacritty \
bat \
cava \
chsh \
codium \
curl \
fd \
fish \
fzf \
git \
keepassxc \
neovim \
ripgrep \
rxvt-unicode \
stow \
sway \
swaylock \
swayidle \
syncthing \
tmux \
vim \
waybar \

if [$XDG_CURRENT_DESKTOP == "GNOME"]; then
	sudo dnf install -y \
	gnome-tweaks \
	gnome-shell-extension-unite \
	gnome-shell-extension-no-topleft-hot-corner \
fi

echo "# Changing default shell to fish"
chsh -s `which fish` 

echo "# Installing oh-my-fish"
curl -L https://get.oh-my.fish | fish

echo "# Fetching Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo "SCRIPT DONE!"
