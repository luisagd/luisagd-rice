#!/bin/bash
echo "Installing st..."
cd st
makepkg -si

echo "Installing dwm..."
cd ../dwm
makepkg -si

echo "Installing dmenu..."
cd ../dmenu
makepkg -si

echo "Installing dwmblocks..."
cd ../dwmblocks
makepkg -si

echo "Done!"