#!/bin/sh

     # Install Bito CLI
     echo "Installing Bito CLI..."
     curl https://alpha.bito.ai/downloads/cli/install.sh -fsSL | bash # Replace with the actual URL
     bito -v

     echo "Bito CLI installed successfully."