#!/bin/bash
 read -p"Enter the number:" digit
if [ $digit -eq 1 ]
then
	echo $digit =UNIT
elif [ $digit -eq 10 ]
then
	echo $digit =TEN
elif [ $digit -eq 100 ]
then
	echo $digit =HUNDRED
elif [ $digit -eq 1000]
then
	echo $digit =THOUSAND
elif [ $digit -eq 10000]
then
	echo $digit =TEN-THOUSAND
else
	echo "PLEASE ENTER A VALID NUMBER IN THE LIST"
fi
