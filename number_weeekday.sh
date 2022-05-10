#!/bin/bash

read -p"Enter the valid number:" num
if [ $num -eq 0 ]
then
	echo $num "is a SUNDAY"
elif [ $num -eq 1 ]
then
	echo $num "is a TUESDAY"
elif [ $num -eq 2 ]
then
	echo $num "is a WEDNESDAY"
elif [ $num -eq 3 ]
then
	echo $num "is a THURSDAY"
elif [ $num -eq 4 ]
then
	echo $num "is a FRIDAY"
elif [ $num -eq 5 ]
then
	echo $num "is a SATURDAY"
elif [ $num -eq 6 ]
then
	echo $num "is a SUNDAY"
else
	echo "PLEASE ENTER A VALID NUMBER"
fi
