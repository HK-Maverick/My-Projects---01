#!/bin/bash

#string
myvar="Hey,how are you"
myvarLength=${#myvar}
echo "Length of string is $myvarLength "
echo "upper case is ${myvar^^}"
echo "lower case is ${myvar,,}"

#replace a string
newvar=${myvar/Hey/hello}
echo "change hey to hello ...${newvar}"
