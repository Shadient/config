import os

# base devel
os.system("sudo pacman -S base-devel")

# Languages
# python
os.system("sudo pacman -S python-pip")
# Node & NPM
os.system("curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash")
os.system("source ~/.bashrc")
os.system("nvm install --lts")
os.system("npm install -g npm@8.13.2")
