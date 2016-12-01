#!/bin/bash
read p
a=b=p
for ((c=1; c<=p; c++))
do
    for((k=1;k<=a;k++))
    do
        echo -ne " ";
    done

    for ((j=a; j<=b; j++))
    do  
        echo -ne "*"
    done
    
    echo -e " "
    
    ((a--))
    ((b++))
done
