#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install coreutils
brew install moreutils
brew install findutils


# Install GnuPG to enable PGP-signing commits.
brew install gnupg



# Install recent versions of out-of-date mac apps

brew install vim
brew install grep
brew install screen
brew install php
brew install gmp

# brew install --cask stats
# brew install --cask firefox
# brew install --cask eloston-chromium
# brew install --cask iterm2
brew install --cask raycast
brew install --cask github
brew install --cask keepassxc
brew install --cask tor-browser
brew install --cask linkliar
brew install --cask airpass
brew install --cask zoom
brew install --cask turbo-boost-switcher
brew install --cask pycharm-ce
brew install --cask protonvpn
brew install --cask vimr
brew install --cask vscodium
brew install --cask intellij-idea-ce
brew install --cask emacs
brew install --cask virtualbox
brew install --cask element
brew install --cask processing

brew install amp
brew install micro
brew install kakoune
brew install openjdk
# cargo install zee
# sudo npm install -g slap@latest
# npm i -g md-to-pdf
brew install --cask appcleaner

# other langs
brew install julia
brew install clojure
brew install elixir
brew install ghc
brew install sdl2
brew install nim
brew install sfml
brew install tmux
brew install tor
brew install neovim
brew install exa
brew tap helix-editor/helix
brew install helix
brew install node
brew install gcc
brew install rust
brew install nvm
brew tap homebrew/cask-fonts
brew install --cask font-iosevka
brew install thefuck
# brew install --cask spotify
brew cleanup
