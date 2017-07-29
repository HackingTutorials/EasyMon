#!/bin/bash

x=0

while [ $x = 0 ]
do
clear
echo "1) Start"
echo "2) Stop"
echo "3) Exit"

echo -e -n ": "
read menu
case $menu in
	1)
		airmon-ng start wlan0
sleep 1
		;;
	2)
		airmon-ng stop wlan0mon
sleep 1
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
