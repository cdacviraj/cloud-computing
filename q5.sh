#!/bin/bash
read -p "Enter a Number: " num
if [ $num -eq 0 ]
then
        echo " Number entered is 0"
elif [ $[$num%2] -eq 0 ]
then
        echo "The Number is Even"
else [ $[$num%2] -ne 0 ]
        echo "The Number is Odd"
fi
