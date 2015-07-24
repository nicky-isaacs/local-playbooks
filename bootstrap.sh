#!/usr/bin/env bash

if [ `xcode-select -p` != "/Applications/Xcode.app/Contents/Developer" ]; then
  echo "You must install XCode!"
  exit 1
else
  echo "XCode is already installed"
fi

if [ ! -x /usr/local/bin/brew ]; then
    echo "installing homebrew"
    /usr/bin/env ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo "homebrew already installed"
fi

if [ ! -x /usr/local/bin/python ]; then
    echo "installing python via homebrew"
    brew install python
else
    echo "python already installed"
fi

if [ ! -x /usr/local/bin/ansible ]; then
    echo "installing ansible via homebrew"
    brew install ansible
else
    echo "ansible already installed"
fi

if [ ! -x /usr/local/bin/cowsay ]; then
  echo "installing cowsay via homebrew"
  brew install cowsay
else
  echo "cowsay is installed"
fi

cowsay "Ready to go!"
