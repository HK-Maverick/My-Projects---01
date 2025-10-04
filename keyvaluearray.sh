#!/bin/bash
#keyvalue 

declare -A Myarray
Myarray=( [name]=Hemant [age]=27 [country]=india )

echo "my name is ${Myarray[name]}"
echo "my age is ${Myarray[age]}"
echo "my country is ${Myarray[country]}"
