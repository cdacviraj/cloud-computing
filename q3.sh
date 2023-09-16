#!/bin/bash
read -p "Enter a Number: " num
if [ $num -gt 0 ]
then
	echo "Number is Positive"
elif [ $num -lt 0 ]
then
	echo "Number is Negative"
else
	echo "Number entered is 0"
fi
