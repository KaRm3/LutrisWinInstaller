#!/bin/bash
# WARNING!
# Execute this script in the same folder as gameinstall
# This script will copy the gameinstall in /usr/local/bin
# Before executing this script be sure to have the right permissions to do that

install_script() {
    echo "Installing script..."
    if [ -f gameinstall ]; then
       echo "script found. Coping to /usr/local/bin..."
       sudo chmod +x gameinstall
       sudo cp gameinstall /usr/local/bin
       echo "Script successfully installed globally for all users."
    else
       echo "Error : 'gameinstall' not found in the current directory"
       exit 1
    fi 
}
install_script