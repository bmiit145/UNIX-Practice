#!/bin/bash

read -p "Enter the Number :: " n
for ((i=n;i>0;i--))
do
    for ((j=0;j<i;j++))
    do
    echo -n "*"
    done
    echo ""
done


#*****
#****
#***
#**
#*