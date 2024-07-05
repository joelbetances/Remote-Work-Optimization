#!/bin/bash

# Update and install necessary packages
sudo apt-get update
sudo apt-get install -y curl wget

# Install software
echo "Installing Microsoft Office 365..."
curl -o office365_installer.sh https://example.com/office365_installer.sh
sudo bash office365_installer.sh

echo "Installing Asana..."
curl -o asana_installer.sh https://example.com/asana_installer.sh
sudo bash asana_installer.sh

echo "Installing Slack..."
curl -o slack_installer.sh https://example.com/slack_installer.sh
sudo bash slack_installer.sh

# Apply configurations
echo "Applying configurations..."
cp /path/to/your/software_config.conf /etc/software_config.conf

# Reboot to apply changes
echo "Rebooting system..."
sudo reboot
