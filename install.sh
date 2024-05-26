#!/bin/bash

# Check if Homebrew is installed
if ! command -v brew &> /dev/null; then
    echo "Homebrew not found. Please install Homebrew first."
    exit 1
fi

# Copy dotfiles configuration files to the home directory
cp -rf . ~/ 

# Install packages using Brewfile
brew bundle install

