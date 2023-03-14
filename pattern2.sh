#!/bin/bash

read  -p "Enter number :: " n

for (( i=1;i<=n;i++))
do
    for (( j=1;j<=n-i;j++))
    do
        echo -n " "
    done
    for (( k=1;k<=i; k++))
    do
        echo -n " *"
    done
    echo ""
done