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

#FINDING MINIMUM NUMBERS
if [ $A -lt $B -a $A -lt $C -a $A -lt $D ]
then
        min=$A;
elif [ $B -lt $A -a $B -lt $C -a $B -lt $D ]
then
        min=$B;
elif [ $C -lt $A -a $C -lt $B -a $C -lt $D ]
then
        min=$C;
elif [ $D -lt $A -a $D -lt $B -a $D -lt $C ]
then
        min=$D;
fi
#PRINTING RESULT
echo "minimum number is:" $min
