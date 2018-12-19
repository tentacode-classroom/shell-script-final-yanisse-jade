#!/bin/bash

clear 
cat foret/1.txt

read CHOIX
clear

if [ $CHOIX -eq 2 ]
then
	cat foret/2.txt
	read CHOIX
	clear

	if [ $CHOIX -eq 4 ]
	then
		cat foret/4.txt
	elif [ $CHOIX -eq 5 ]
	then
		cat foret/5.txt
		read CHOIX
		clear

		if [ $CHOIX -eq 8 ]
		then 
			cat foret/8.txt
			read CHOIX
			clear
			if [ $CHOIX -eq 14 ]
			then
				cat foret/14.txt
			elif [ $CHOIX -eq 15 ]
			then 
				cat foret/15.txt
			else
				echo "Ce n'est pas un choix valide"
			fi

		elif [ $CHOIX -eq 9 ]
		then
			cat foret/9.txt
		else
			echo "Ce n'est pas un choix valide"
		fi
	else
		echo "Ce n'est pas un choix valide"
	fi
elif [ $CHOIX -eq 3 ]
then
	cat foret/3.txt
else
	echo "Ce n'est pas un choix valide"
fi


