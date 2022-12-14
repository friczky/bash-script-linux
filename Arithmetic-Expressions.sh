#!/bin/bash

# Arithmetic expressions
# =====================
#

expr 10 / 2
# 5

expr 20 - 10

expr 2 + 2

var=$(( 10 + 10 ))
echo $var

# decimal calculation

echo "scale=2; 10/3" | bc

# 3.33