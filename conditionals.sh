#! /bin/bash

read -p "INTRODUCE TU EDAD: " age
echo "TU EDAD ES DE: $age"

: '
    -eq: Equals
    -le: Lower or equal
    -ge: Greather or equal
    .lt: Lower than
    -gt: Grather than
'

if (( $age >= 31 ))
then
    echo "TIENES 31 AÑOS O MÁS"
elif [[ $age -eq 30  ||  $age -eq 29 ]]
then
    echo "ERES UN CHAVORRUCO"
else
    echo "NO TIENES 20 AÑOS"
fi


#if [ $age -ge 31 ]
#then
    #echo "TIENES 31 AÑOS O MÁS"
#elif [[ $age -eq 30  ||  $age -eq 29 ]]
#then
    #echo "ERES UN CHAVORRUCO"
##else
#    echo "NO TIENES 20 AÑOS"
#fi