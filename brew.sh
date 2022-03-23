#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade


brew install moreutils
brew install findutils


# Install GnuPG to enable PGP-signing commits.
brew install gnupg



# Install recent versions of out-of-date mac apps

brew install vim
brew install grep
brew install openssh
brew install screen
brew install php
brew install gmp

brew install --cask stats
brew install --cask firefox
brew install --cask eloston-chromium
brew install --cask iterm2
brew install --cask raycast
brew install --cask github
brew install --cask vv
brew install --cask keepassxc
brew install --cask tor-browser
brew install --cask linkliar
brew install --cask airpass
brew install --cask zoom
brew install --cask discord
brew install --cask turbo-boost-switcher
brew install --cask trilium-notes
brew install --cask pycharm-ce


brew install pyenv-virtualenv
brew install tor
brew install pyenv
brew install neovim
brew install exa
brew install amp
brew install nmap
brew tap helix-editor/helix
brew install helix
brew install --cask oracle-jdk


brew cleanup
