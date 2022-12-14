#!/bin/bash

# Conditional statements
# if [ condition ]; then
#     # do something
# fi

# if [ condition ]; then
#     # do something
# else
#     # do something else
# fi

# if [ condition ]; then
#     # do something
# elif [ condition ]; then
#     # do something else
# else
#     # do something else
# fi


read -p "Enter a number: " a
read -p "Enter a number: " b
read -p "Enter a number: " c

if [ $a == $b -a $b == $c -a $a == $c ] 
then
echo EQUILATERIAL
elif [ $a == $b -o $b == $c -o $a == $c ]
then
echo ISOSCELES
else
echo SCALENE
fi