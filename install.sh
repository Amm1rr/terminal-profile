#!/usr/bin/env zsh

# Fail on any command and display errors.
set -euxo pipefail

# Execute individual scripts, requesting sudo permissions once.
sudo -v # Refresh sudo timestamp to avoid multiple password prompts.

# Run installation scripts.
sudo ./install_powerline.sh
sudo ./install_terminal.sh
sudo ./install_profile.sh
