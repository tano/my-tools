#!/bin/bash
# set -x

if test ! $(which brew)
then
  echo "Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew is already installed."
fi

# Install dependencies
brew install git
brew install direnv
brew install go
brew install rg
brew install bat
brew install eza
brew install watch
brew install duf
brew install curlie
brew install jq
brew install fzf
brew install --cask lulu
brew install kubernetes-cli
brew install k9s
brew install --cask visual-studio-code
brew install --cask dbeaver-community
brew install pgcli
brew install --cask flycut
brew install --cask rectangle
brew install zsh
brew install --cask logseq
brew install --cask postman
brew install --cask iterm2
brew install --cask arc
brew install --cask vlc
brew install --cask sublime-text
brew install --cask docker