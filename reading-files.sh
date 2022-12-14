#!/bin/bash

# Reading files
# while read line
# do
#     echo $line
# done < file.txt

# while read line
# do
#     echo $line
# done < <(ls)

# while read line
# do
#     echo $line
# done < <(ls -l)

read -p "Enter a file name: " file

LINE=1

while read -r CURRENT_LINE
do
    echo $LINE: $CURRENT_LINE
    ((LINE++))
done < $file