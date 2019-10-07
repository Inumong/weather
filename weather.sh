#!/bin/bash
echo -e "\e[36m###############################################\e[0m"
toilet -f smblock --filter border:metal "WeaTher Forecast"
echo -e "\e[36m###############################################\e[0m"
echo -e "\e[1;31;42m ############ ©Technical Dada ############\e[0m"
echo -e "\e[1;31mUse Landscape For Mobile Devices\e[0m"
echo -e "\e[36m###############################################\e[0m"
echo -e "\e[1;33;4;44m Enter the name of the city you live or near city\e[0m"
read town
echo " ">report
curl wttr.in/$town --connect-timeout 15 -o report -s
count=$(< "report" wc -l)
if [ $count -gt 2 ]
then
echo $'\n\n\n'
head -n -1 report
else
echo -e "\e[1;31mConnection Timed Out..."
echo -e "Seems That Your Input is Wrong or Net is Slow\e[0m"
fi
rm report >/dev/null 2>&1
echo 
echo -e "\e[34mAlso visit kalilinux.in for hacking tutorials\e[0m"
