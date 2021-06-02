#!/bin/bash
cd ~
git clone https://github.com/Botspot/pi-apps 
cd pi-apps
echo [Desktop Entry] | tee $HOME/Desktop/pi-apps.desktop
echo Name=Pi Apps | tee $HOME/Desktop/pi-apps.desktop
echo Exec=$HOME/pi-apps/gui | tee $HOME/Desktop/pi-apps.desktop
echo Icon=$HOME/pi-apps/icons/logo-64.png | tee $HOME/Desktop/pi-apps.desktop
echo Type=Application | tee $HOME/Desktop/pi-apps.desktop
echo Categories=Internet  | tee $HOME/Desktop/pi-apps.desktop
echo :)
exit
