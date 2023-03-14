#!/bin/bash

read -p "Enter number " a
if (($a > 0))
then
    echo "Positive Number"
elif (($a == 0))
then 
    echo "Zero"
else
    echo "negetive Number"
fi