#!/bin/bash

first=10
second=20
third=30

sum=$(($first + $second))            #Additiom
echo "Sum of First and Second : " $sum

Multiple=$(($sum * $third))         #Multiplication
echo "Multiplication of sum of first two and third number : " $Multiple
 
grp= expr $first + $second \* $third
echo $grp

#    Output
#User@DESKTOP-2K7F00B ~/Shell_Script_Answer
#$ ./Q6.sh
#Sum of First and Second :  30
#Multiplication of sum of first two and third number :  900
#610


