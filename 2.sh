#! /bin/bash

if(( $# == 0 ))
then 
    echo "No argument Given ! Please Provide it"
else
case $1 in
1 ) 
    echo "Monday"
    ;;
*)
    echo "Invaild Input"
    ;;
esac
fi