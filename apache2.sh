#!/bin/bash

# Install Apache
sudo apt update
sudo apt install apache2 -y

# Start Apache
sudo systemctl start apache2

# Enable Apache to start on boot
sudo systemctl enable apache2

# Display status
sudo systemctl status apache2

