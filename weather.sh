#!/bin/bash
echo "##############################################"
echo "## WEATHER FORECAST ##############"
echo "## © Technical Dada ###############"
echo "## Use Landscape for a good view ###"
echo "###########################################"
echo "Enter the name of the city you live or near city"
read town
curl wttr.in/$town
echo "Also visit kalilinux.in for hacking tutorials"
