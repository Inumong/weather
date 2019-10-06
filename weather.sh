#!/bin/bash
echo "###############################################"
toilet -f smblock --filter border:metal -w 23 "Weather Forecast"
echo "###############################################"
echo -e "\e[1;31;42m #############© Technical Dada ###############\e[0m"
echo -e "\e[31mUse Landscape For Mobile Devices\e[0m"
echo "###########################################"
echo -e "\e[1;33;4;44m Enter the name of the city you live or near city\e[0m"
read town
curl wttr.in/$town
echo -e "\e[34mAlso visit kalilinux.in for hacking tutorials\e[0m"
