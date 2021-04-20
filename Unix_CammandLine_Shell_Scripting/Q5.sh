#!/bin/bash 


echo "6 + 7 is:"
expr 6 + 7
echo $?
rm D:/home/User/Shell_Script_Answer/Error.sh
echo $? 
echo "8 - 3 is:"
expr 8 - 3
echo $?



#          Output
#User@DESKTOP-2K7F00B ~/Shell_Script_Answer
#$ ./Q5.sh
#6 + 7 is:
#13
#0
#0
#8 - 3 is:
#5
#0

