# enable key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# fast key repeat
defaults write -g InitialKeyRepeat -int 10
defaults write NSGlobalDomain KeyRepeat -int 2

DEFAULTS_DIR=$(dirname $0)
brew bundle --file=${DEFAULTS_DIR}/Brewfile
