#!/bin/bash

hour=$(date +%H)

echo "Hours :: " , $hour

if(($hour < 12))
then
    echo "Good Morning"
elif (($hour < 16))
then
    echo "Good Afternoon"
else
    echo "Good Evening"
fi
