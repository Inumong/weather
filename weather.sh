#!/bin/bash
echo "###############################################"
echo -e "\e[34m __      __       _____ _             \e[0m"
echo -e "\e[34m \ \    / /__ __ |_   _| |_  ___ _ _  \e[0m"
echo -e "\e[34m  \ \/\/ / -_) _` || | | ' \/ -_) '_| \e[0m"
echo -e "\e[34m  _\_/\_/\___\__,_||_| |_||_\___|_|   \e[0m"
echo -e "\e[34m | __|__ _ _ ___ __ __ _ __| |_       \e[0m"
echo -e "\e[34m | _/ _ \ '_/ -_) _/ _` (_-<  _|      \e[0m"
echo -e "\e[34m |_|\___/_| \___\__\__,_/__/\__|      \e[0m"
echo "###############################################"
echo -e "\e[1;31;42m #############© Technical Dada ###############\e[0m"
echo -e "\e[31mUse Landscape For Mobile Devices\e[0m"
echo "###########################################"
echo -e "\e[1;33;4;44m Enter the name of the city you live or near city\e[0m"
read town
curl wttr.in/$town
echo -e "\e[34mAlso visit kalilinux.in for hacking tutorials\e[0m"
