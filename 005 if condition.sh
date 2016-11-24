#!/bin/sh

echo "Enter 1st number"
read x
echo "Enter 2nd number"
read y

if [ $x -gt $y ]
then
    echo "Max = $x"
else 
    echo "Max = $y"
fi
