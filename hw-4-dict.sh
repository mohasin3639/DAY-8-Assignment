#!/bin/bash

read -p "HOW MANY TIMES YOU WANT TO ROLL A DICE" n

MAXCOUNT=$n
count=1

while [ $count -le $MAXCOUNT ]
do
    number[$count]=$((1+RANDOM%6))
       ((count++))
done
echo ${number[@]}

