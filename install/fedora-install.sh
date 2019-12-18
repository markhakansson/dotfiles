#!/bin/bash

# Inspired by tobias's fedora-install at https://git.furworks.de/tobias
echo "Fedora install script started." 
echo "You may need to enter your password multiple times."

echo "# Updating system..."
sudo dnf update

# Add GPG keys
sudo rpm --import https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg 

# Add repos
sudo dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm 
printf "[gitlab.com_paulcarroty_vscodium_repo]\nname=gitlab.com_paulcarroty_vscodium_repo\nbaseurl=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/rpms/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg" |sudo tee -a /etc/yum.repos.d/vscodium.repo

# Install most needed applications
echo "# Installing applications..."
sudo dnf install -y \
curl \
fish \
git \
neovim \
vim \
codium

echo "# Fetching Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo "SCRIPT DONE!"
