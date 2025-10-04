#!/bin/bash

array=(10 20 hello hi 50 100 95 74 Hemant)

#index
echo "array contains ${array[2]} at index 3"

#no of elements
echo "array contains no of elements ${#array[*]}"

# list of elemsts
echo "array contains list of elements ${array[*]}"

#indexes range
echo "array indexes from 1 to 6 are ${array[*]:1:6}"

#adding value to array
array+=(200 300)
echo "new added elemets are ${array[*]}"

#no of elements
echo "array contains no of elements ${#array[*]}"


