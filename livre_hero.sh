#!/bin/bash

clear 
cat foret/1.txt

read CHOIX

if [ $CHOIX -eq 2 ]
then
	clear
	cat foret/2.txt
	if [ $CHOIX -eq 4 ]
	then
		clear
		cat foret/4.txt
	elif [ $CHOIX -eq 5 ]
	then
		clear
		cat foret/5.txt
	else
		echo "Ce choix n'est pas valide"
	fi
elif [ $CHOIX -eq 3 ]
then
	clear
	cat foret/3.txt
else
	echo "Ce n'est pas un choix valide"
fi


