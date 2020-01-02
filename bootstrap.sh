#!/usr/bin/env bash

if [ ! -x /usr/local/bin/brew ]; then
    echo "installing homebrew"
    /usr/bin/env ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo "homebrew already installed"
fi

if [ ! -x /usr/local/bin/ansible ]; then
    echo "installing ansible via homebrew"
    brew install ansible
else
    echo "ansible already installed"
fi

if [ ! -x /usr/local/bin/mas ]; then
    echo "installing mas via homebrew"
    brew install mas
else
    echo "mas already installed"
fi

if [ ! -x /usr/local/bin/cowsay ]; then
  echo "installing cowsay via homebrew"
  brew install cowsay
else
  echo "cowsay is installed"
fi

echo "Installing Xcode and 1Password via mas"
mas install 497799835 443987910

cowsay "Ready to go!"
