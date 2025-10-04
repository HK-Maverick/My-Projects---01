#!/bin/bash

cat names.csv | awk 'NR!=1 {print}i' | while IFS="," read name id age
do
        echo "name is $name"
        echo "id is $id"
        echo "age is $age"	
done	
