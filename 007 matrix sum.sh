#!/bin/bash
declare -A matrix
declare -A anmat
num_rows=2
num_columns=2
echo "Enter 1st Matrix";
for((i=1;i<=num_rows;i++))
do
	for((j=1;j<=num_columns;j++))
	do
		read matrix[$i,$j]
	done	
done

echo "Enter 2nd Matrix";
for((i=1;i<=num_rows;i++))
do
	for((j=1;j<=num_columns;j++))
	do
		read anmat[$i,$j]
	done	
done

echo "Sum is : ";

for((i=1;i<=num_rows;i++))
do
	for((j=1;j<=num_columns;j++))
	do
		echo -ne "$((${matrix[${i},${j}]}+${anmat[${i},${j}]}))\t"
	done	
	echo " "
done
