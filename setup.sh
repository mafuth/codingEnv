#!/bin/bash
echo 'Please allow root permission'
eval 'sudo'
echo 'Updating repos'
eval 'sudo apt update'
echo 'Installing updates'
eval 'sudo apt upgrade -y'
echo 'Setting up coding enviroment'
eval 'sudo apt-get install php php-xml php-curl nodejs npm curl wget composer python pip -y'
eval 'wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb'
eval 'wget https://az764295.vo.msecnd.net/stable/695af097c7bd098fbf017ce3ac85e09bbc5dda06/code_1.79.2-1686734195_amd64.deb'
eval 'wget https://autoupdate.termius.com/linux/Termius.deb'
eval 'sudo apt install ./google-chrome-stable_current_amd64.deb -y'
eval 'sudo apt install ./code_1.79.2-1686734195_amd64.deb -y'
eval 'sudo apt install ./Termius.deb -y'
echo 'Your github ssh key is:'
echo 'Tailscale Setup'
eval 'curl -fsSL https://tailscale.com/install.sh | sh'
eval 'sudo snap install telegram-desktop'
echo 'Finalising packages'
eval 'sudo apt update'
eval 'sudo apt upgrade -y'
eval 'clear'
echo 'Enviroment setup done enjoy ;)'
