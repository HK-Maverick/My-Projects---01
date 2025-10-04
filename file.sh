#!/bin/bash

file="/home/hemant17/DEMO/myscripts/sample.txt"

for sample in $(cat $file)
do
         echo "sample is $sample"
done 	 
