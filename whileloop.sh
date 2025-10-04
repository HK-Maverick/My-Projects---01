#!/bin/bash

array=( 1 5 8 6 hi hello )
length=${#array[*]}

for (( i=0;i<$length;i++ ))
do      echo "Value of array is ${#array[$i]}"
done	

count=0
num=5
while [[ $count -le $num ]]
do
       echo "value is count is $count"	
       let count++
done       
