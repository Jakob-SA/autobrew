#!/bin/bash

# Reset Launchpad grid to default
defaults delete com.apple.dock springboard-rows
defaults delete com.apple.dock springboard-columns

# Reset Launchpad opening/closing animation to default
defaults delete com.apple.dock springboard-show-duration
defaults delete com.apple.dock springboard-hide-duration

# Restart Dock to apply changes
killall Dock

echo "Launchpad reset to default settings."