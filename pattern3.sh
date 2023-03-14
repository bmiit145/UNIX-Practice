#! /bin/bash

read -p "Enter Number ::" n

for (( i=1;i<=n;i++))
do
    for ((j=1;j<=n-i;j++))
    do
        echo -n " "
    done
    for (( k=1;k<=i;k++))
    do
        echo -n " *"
    done
    echo
done
for (( i=n-1;i>0;i--))
do
    for ((j=0;j<n-i;j++))
    do
        echo -n " "
    done
    for ((k=i;k>0;k--))
    do
        echo -n " *"
    done
    echo
done
