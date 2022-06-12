#!/bin/bash
#Displaying characters in given lines (the second and seventh characters)
while read line
do
echo "$line" | cut -c 2,7
done < sample.txt
