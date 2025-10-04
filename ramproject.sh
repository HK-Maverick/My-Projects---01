#!/bin/bash

free_space=$(free -mt | grep "Total" | awk '{print $4}')
threshold=4000000

if [[ $free_space -lt $threshold ]]
then 
       echo " insufficient ram WARNing !!!"
else
       echo "sufficient ram - $free_space  "
fi
