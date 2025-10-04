#!/bin/bash

#if else statement

read -p "Enter your age: " age

if [[ $age -gt 18 ]]
then	
	echo "you can vote"
else
        echo "cannot vote"
fi	
