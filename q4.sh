#!/bin/bash
read -p "Enter a Number: " num
if [ $[$num%5] -eq 0 ] && [ $[$num%11] -eq 0 ]
then
	echo "The Number is divisible by both 5 & 11"
else
	echo "The Number isn't divisible"
fi

