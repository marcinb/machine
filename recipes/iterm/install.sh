# Install iTerm2 via Homebrew Cask

echo -e "\n[Installing iTerm2]\n"
brew cask install iterm2

# Install AutoLaunch script
ITERM_SCRIPT_DIR=~/Library/Application\ Support/iTerm

echo -e "\n[Setting up iTerm2]\n"
mkdir -p "$ITERM_SCRIPT_DIR"
cp ./recipes/iterm/AutoLaunch.scpt "$ITERM_SCRIPT_DIR"
