#!/bin/bash


read -p "Enter a number between 1 and 3:" num

if [[ 0 -lt $num ]]; then
      
	if [[ $num -lt 4 ]]; then
	     echo "You Entered correct"
         
        else
             echo "Failed to follow instructions."
             echo $num > /dev/null
        fi
 fi

#    Output
#User@DESKTOP-2K7F00B ~/Shell_Script_Answer
#$ ./Q12.sh
#Enter a number between 1 and 3:5
#Failed to follow instructions.
#$ ./Q12.sh
#Enter a number between 1 and 3:2
#You Entered correct


