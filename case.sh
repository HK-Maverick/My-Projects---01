#!/bin/bash

echo "Provide some option"
echo "a to print date"
echo "b to check lists of scripts"
echo "c to check current location"

read option

case $option in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a valid value"
esac		
