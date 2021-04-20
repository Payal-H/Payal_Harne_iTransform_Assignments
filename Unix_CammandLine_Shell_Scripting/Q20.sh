#! /bin/bash
ls $1 2> /dev/null
if [[ $? = 0 ]]
then
    echo "It was a success"
else
    echo "Not working and exit code is "$?""
fi

#  Output
#$ ./Q20.sh
#Guess.sh  Q12.sh  Q16.sh  Q2.sh   Q23.sh  Q5.sh  Q9.sh
#Q1.sh     Q13.sh  Q17.sh  Q20.sh  Q24.sh  Q6.sh  guess2.sh
#Q10.sh    Q14.sh  Q18.sh  Q21.sh  Q3.sh   Q7.sh  hero.txt
#Q11.sh    Q15.sh  Q19.sh  Q22.sh  Q4.sh   Q8.sh  prog1.sh
#It was a success

