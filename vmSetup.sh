# This script is for when I create new virtual machines and do not want to retype everything

# Install git
sudo apt-get install git

# Install ZSH
sudo apt install zsh

# Check version to see if zsh is installed
zsh --version

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# INSTALL OH MY ZSH PLUGINS

# Install Autosuggstion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Edit and consfirm Zsh Config file to add plugin

vim ~/.zshrc

source ~/.zshrc

