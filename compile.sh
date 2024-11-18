#!/bin/sh

     # Install Bito CLI
     echo "Installing Bito CLI..."
     curl -L -o bito-cli.tar.gz "https://path-to-bito-cli-release.tar.gz" # Replace with the actual URL
     tar -xzf bito-cli.tar.gz
     mv bito /usr/local/bin/bito
     chmod +x /usr/local/bin/bito

     echo "Bito CLI installed successfully."