#!/bin/bash
 
# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac 
 
  # Node & NPM
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
  eval "$(cat ~/.bashrc | tail -n +10)"
  nvm install --lts
  npm install -g npm@8.13.2
