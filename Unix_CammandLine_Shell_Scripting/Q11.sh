#!/bin/bash
for i in {1..5}
do
	#echo $i

mynum=
echo $mynum
read -p " Guess The Number : " gnum

if [[ $gnum == $mynum ]]
then
	echo " Your Guess is Correct !!!!!!!!!!!"

else
	echo " Ohhh no!!!!!!!!!! Try again"
fi	
done

#          Output
#User@DESKTOP-2K7F00B ~/Shell_Script_Answer
#$ ./Q11.sh

 #Guess The Number : 4
 #Ohhh no!!!!!!!!!! Try again

 #Guess The Number : 5
 #Ohhh no!!!!!!!!!! Try again

 #Guess The Number : 6
 #Ohhh no!!!!!!!!!! Try again

#Guess The Number :4
#Your guess is correct

