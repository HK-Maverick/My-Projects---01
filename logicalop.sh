#!/bin/bash

#AND

read -p "Enter your age: " age
read -p "Enter your country: " country
if [[ $age -ge 18 ]] &&  [[ $country == "India" ]]
then
       echo "ELigible to vote"
else
       echo "Ineligible to vote"	
fi
