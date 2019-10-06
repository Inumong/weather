#!/bin/bash
echo -e "\e[36m###############################################\e[0m"
toilet -f smblock --filter border:metal "WeaTher Forecast"
echo -e "\e[36m###############################################\e[0m"
echo -e "\e[1;31;42m ############ ©Technical Dada ###############\e[0m"
echo -e "\e[1;31mUse Landscape For Mobile Devices\e[0m"
echo -e "\e[36m###############################################\e[0m"
echo -e "\e[1;33;4;44m Enter the name of the city you live or near city\e[0m"
read town
curl wttr.in/$town
echo -e "\e[34mAlso visit kalilinux.in for hacking tutorials\e[0m"
