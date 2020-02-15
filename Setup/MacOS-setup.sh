#!/bin/zsh

# Handles ImageMagic dependencies

# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install package config
brew install pkgconfig

# Install ImageMagick
brew install imagemagick
