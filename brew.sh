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


# All casks that I use
brew install --cask temurin
brew install --cask angry-ip-scanner
brew install --cask linkliar
brew install --cask alt-tab
brew install --cask app-tamer
brew install --cask appcleaner
brew install --cask commander-one
brew install --cask discord
brew install --cask epic
brew install --cask firefox
brew install --cask github
brew install --cask iterm2
brew install --cask keepassxc
brew install --cask macvim
brew install --cask airpass
brew install --cask malwarebytes
brew install --cask mechvibes
brew install --cask metasploit
brew install --cask obsidian
brew install --cask protonvpn
brew install --cask rectangle
brew install --cask stats
brew install --cask suspicious-package
brew install --cask tor-browser
brew install --cask visual-studio-code
brew install --cask zoom
brew install --cask raycast
brew install --cask macs-fan-control
brew install --cask eul
brew install --cask spyder
brew install --cask whatsyoursign
brew install --cask vimr
brew install --cask android-file-transfer
brew install --cask minecraft
brew install --cask lunar-client




# Formulae
brew insatll alexjs
brew install ansiweather
brew install exa
brew install python@3.10
brew install pyenv
brew install nmap
brew install node
brew install wget
brew install zsh
brew install amp
brew install neovim
brew install kakoune
brew tap helix-editor/helix
brew install helix

# ending
brew cleanup
