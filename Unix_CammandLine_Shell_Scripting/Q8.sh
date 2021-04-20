#!/bin/bash

read -p "Enter Your Name : " name
read -p "Enter Last Name : " lname
read -p "Enter Your AGE : " age
echo "Greetings $name $lname" 
update=$(($age+10))
echo "your age in 10 years would be : " $update


#              Output
#ser@DESKTOP-2K7F00B ~/Shell_Script_Answer
#$ ./Q8.sh
#Enter Your Name : Payal
#Enter Last Name : Harne
#Enter Your AGE : 22
#Greetings Payal Harne
#your age in 10 years would be :  32

