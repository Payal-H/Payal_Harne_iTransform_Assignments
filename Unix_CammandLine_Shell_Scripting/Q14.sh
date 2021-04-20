#!/bin/bash

dish=('1 = Option1' '2 = Option2' '3 = Option3')
echo "${dish[@]}"
echo "Choose any options"
read dish
case $dish in
    [1])
    echo "You Choose option 1"
    ;;
    [2])
    echo "You Choose option 2"
    ;;
    [3])
    echo "You Choose option 1"
    ;;
    *)
    echo "Sorry! Please choose from given option"
    ;;
esac


#           Output
#User@DESKTOP-2K7F00B ~/Shell_Script_Answer
#$ ./Q14.sh
#1 = Option1 2 = Option2 3 = Option3
#Choose any options
#1
#You Choose option 1
