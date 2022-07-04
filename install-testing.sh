#!/bin/bash
 
  # Node & NPM
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
  . ~/.bashrc
  nvm install --lts
  npm install -g npm@8.13.2
