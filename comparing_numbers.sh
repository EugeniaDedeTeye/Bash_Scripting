#!/bin/bash
#comparing numbers (identifying <, >, and =)
echo "Enter first number"
read a
echo "Enter second number"
read b
if (( "$a" < "$b" )); then
echo "a is less than b"
elif (( "$a" == "$b" )); then
echo "a is equal to b"
else
echo "a is greater than b"
fi