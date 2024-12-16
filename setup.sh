#!/bin/bash

# Set Launchpad to an 8x8 grid
defaults write com.apple.dock springboard-rows -int 8
defaults write com.apple.dock springboard-columns -int 8

# Disable Launchpad opening/closing animation
defaults write com.apple.dock springboard-show-duration -int 0
defaults write com.apple.dock springboard-hide-duration -int 0

# Restart Dock to apply changes
killall Dock

echo "Launchpad setup applied: 8x8 grid and animations disabled."