#!/bin/bash

fileusage=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sdd" | awk '{print $5}' | tr -d %)

TO="17hk98@gmail.com"

if [[ $fileusage -ge 20 ]]
then
	echo "Warning!!, disk space is low - $fileusage %" | mail -s "Disk space alert!" $TO
else
        echo "ALL GOOD"
fi
