#!/bin/bash

#TAKING INPUTS FROM THE USER
read -p"Enter the a value:" a
read -p"Enter the a value:" b
read -p"Enter the a value:" c

#ARITHMETIC OPERTIONS
A=$(($a+$b*$c))
B=$(($a%$b+$c))
C=$(($c+$a/$b))
D=$(($a*$b+$c))

#FINDING MAXIMUM NUMBERS
if [ $A -gt $B -a $A -gt $C -a $A -gt $D ]
then
	max=$A;
elif [ $B -gt $A -a $B -gt $C -a $B -gt $D ]
then
	max=$B;
elif [ $C -gt $A -a $C -gt $B -a $C -gt $D ]
then
        max=$C;
elif [ $D -gt $A -a $D -gt $B -a $D -gt $C ]
then
        max=$D;
fi
#PRINTING RESULT
echo "maximum number is:" $max
