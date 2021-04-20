#!/bin/bash

echo "Enter filename"
read filename
if [[ -f "$filename" ]]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $filename
else
	echo "$filename doesn't exists"
fi




#User@DESKTOP-2K7F00B ~/Shell_Script_Answer
#$ ./Q18.sh
##Enter filename
#hero.txt
#Asterix
#The Atom
#The Avengers
#Batgirl
