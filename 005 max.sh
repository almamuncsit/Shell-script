#!/bin/sh

echo "Enter 1st number"
read x
echo "Enter 2nd number"
read y

if [ $x -gt $y ]
    then
    echo "Max = $x"
elif [ $y -gt $x ]
    then
    echo "Max = $y"
else 
    echo "Equal"
fi
