#!/bin/bash
declare -A matrix
declare -A anmat
num_rows=2
num_columns=2
echo "Enter 1st Matrix";
for((i=0;i<num_rows;i++))
do
	for((j=0;j<num_columns;j++))
	do
		read matrix[$i,$j]
	done	
done

echo "Enter 2nd Matrix";
for((i=0;i<num_rows;i++))
do
	for((j=0;j<num_columns;j++))
	do
		read anmat[$i,$j]
	done	
done
echo "Multiplication is : "

x=$(($((${matrix[0,0]}*${anmat[0,0]}))+$((${matrix[0,1]}*${anmat[1,0]}))))
y=$(($((${matrix[0,0]}*${anmat[0,1]}))+$((${matrix[0,1]}*${anmat[1,1]}))))
echo -ne "$x\t"
echo -ne "$y\t"
echo " ";

x=$(($((${matrix[1,0]}*${anmat[0,0]}))+$((${matrix[1,1]}*${anmat[1,0]}))))
y=$(($((${matrix[1,0]}*${anmat[0,1]}))+$((${matrix[1,1]}*${anmat[1,1]}))))
echo -ne "$x\t"
echo -ne "$y\t"
echo " ";
