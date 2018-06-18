#!/bin/sh

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing Ansible via Homebrew"
brew install ansible

echo "Installing Ansible Galaxy Playbooks"
ansible-galaxy install elliotweiser.osx-command-line-tools