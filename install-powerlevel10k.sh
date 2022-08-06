#!/bin/bash

# remove yourself
rm $0

# install p10k
GITHUB_USER="romkatv"
GITHUB_REPO="powerlevel10k"
SOURCE=https://github.com/${GITHUB_USER}/${GITHUB_REPO}.git
TARGET=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/${GITHUB_REPO}

git clone --depth=1 ${SOURCE} ${TARGET}
