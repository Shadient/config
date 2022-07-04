#!/usr/bin/env bash

sudo pacman -S polybar

mkdir -p .config/polybar
wget -P .config/polybar https://raw.githubusercontent.com/Shadient/config/main/polybar/config.ini
wget -P .config/polybar https://raw.githubusercontent.com/Shadient/config/main/polybar/launch.sh
cd .config/polybar
chmod +x launch.sh
