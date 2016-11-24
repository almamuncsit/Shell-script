
#!/bin/sh

echo "Enter a number"
read x
mod=$(( $x%2 ))

if [ $mod -eq 0 ]
then
    echo "even"
else 
    echo "odd"
fi
