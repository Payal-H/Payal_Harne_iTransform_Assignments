#!/bin/bash

count=0

function no_ctrlc()
{
    let count++
    echo
    if [[ $count == 1 ]]; then
        echo "ERROR."
    elif [[ $count == 2 ]]; then
        echo "Again ERROR."
    else
        echo "ERROR EXIT."
        exit
    fi
}


PS3='Please enter your choice: '
options=("choice 1" "choice 2" "choice 3" "Exit")
select opt in "${options[@]}"
do
    case $opt in
        "choice 1")
            echo "you choose choice 1"
            ;;
        "choice 2")
            echo "you choose choice 2"
            ;;
        "choice 3")
            echo "you choose choice $REPLY which is $opt"
            ;;
        "Exit")
            break
            ;;
        *)
		trap no_ctrlc SIGINT

            while true
            do
                echo Sleeping
                sleep 10
            done
	       	echo "invalid option $REPLY";;
    esac
done
