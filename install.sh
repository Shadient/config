# base devel
sudo pacman -S base-devel

# Languages
  # python
  sudo pacman -S python-pip # for Python3

  # Node & NPM
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
  source ~/.bashrc
  nvm install --lts
  source ~/.bashrc
  npm install -g npm@8.13.2
  
  # Rust
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  source ~/.bashrc
  cargo --version
  
# Packages
# sudo pacman -S blender brave-browser flameshot qbittorrent vlc 
