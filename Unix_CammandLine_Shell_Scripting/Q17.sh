#!/bin/bash

exec 3< hero.txt
until [ $done ]
do
	read <&3 var
	if [[ $? != 0 ]]
	then
	done=1
	continue
	fi
echo $var
done

td=$(date)
exec 4>> hero.txt
echo $td >&4

