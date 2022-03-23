#!bin/bash
# Update the package index and install the dependencies
sudo apt update&&apt upgrade
sudo apt install software-properties-common apt-transport-https wget
# Import the Microsoft GPG key
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# Enable the Visual Studio Code repository
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
# Visual Studio Code Deb file install 
wget https://code.visualstudio.com/docs/?dv=linux64_deb
sudo apt update
# Visual Studio Code apt install
sudo apt install code
