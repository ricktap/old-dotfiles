#!/bin/zsh
PKG_DIR=$(dirname $0)

brew bundle --file=$PKG_DIR/Brewfile

composer global require laravel/valet
