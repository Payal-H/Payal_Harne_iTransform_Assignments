
#!/bin/bash

LIST=$(ls *.sh)  
for i in $LIST
do      	
    loop=$( cat $i )
    echo "THE CONTENT OF $i are:"
    echo $loop
done   


#     Output
#THE CONTENT OF Guess.sh are:
#echo "Guess the Number : " read num for i in {1..5} echo $RANDOM % 5 + 1 | bc if ((num==no)) then echo "Correct" else echo "Not Found" fi
#THE CONTENT OF Q1.sh are:


