#!/bin/bash

x=0

while [ $x = 0 ]
do
clear
echo "1) Start"
echo ""
echo "2) Stop"
echo ""
echo "3) Exit"

echo -e -n ": "
read menu
case $menu in
	1)
		airmon-ng start wlan0
		;;
	2)
		airmon-ng stop wlan0mon
		;;
	3)
		clear
		echo Exiting.
		sleep 1
		clear
		echo Exiting..
		sleep 1
		clear
		echo Exiting...
		sleep 1
		break
		;;


	esac

done
