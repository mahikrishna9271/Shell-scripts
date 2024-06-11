#!/bin/bash

# Install Git
sudo apt update
sudo apt install git -y

# Set up user identity
echo "Setting up Git user identity..."
echo -n "Enter your name: "
read name
echo -n "Enter your email address: "
read email

git config --global user.name "$name"
git config --global user.email "$email"

# Optional configurations
echo "Setting up optional configurations..."
echo -n "Enter your preferred text editor (e.g., nano, vim, code): "
read editor
git config --global core.editor "$editor"

echo -n "Enter your preferred default branch name (e.g., main): "
read default_branch
git config --global init.defaultBranch "$default_branch"

# Verify configuration
echo "Git configuration:"
git config --list

echo "Git has been configured successfully."

