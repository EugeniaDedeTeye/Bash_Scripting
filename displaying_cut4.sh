#!/bin/bash
#displaying the first four characters
while read line
do
echo "$line" | cut -c 1-4
done < sample.txt
