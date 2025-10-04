#!/bin/bash

a=15

until [[ $a -eq 0 ]]
do
       echo "value is a is $a"
       let a--
done
