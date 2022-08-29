#!/bin/bash

# Declare variable
a=100

#Print data in variable
echo $a

# Arithmetic Substitution
b=$((3+5))

echo $b

# command substitution
DATE=$(DATE +%f)

echo Welcome, Today date is $DATE