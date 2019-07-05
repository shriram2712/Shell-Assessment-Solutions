#!/bin/bash

# Accept the sides of the triangle and print whether equilateral , isoceles or scalene

echo "Enter the sides of the triangle"
read a b c
if [[ $a -eq $b && $a -eq $c ]]
then
	echo 'Equilateral triangle'
elif [[ $a -eq $b || $b -eq $c || $c -eq $a ]] 
then
	echo 'Isoceles '
else
	echo 'scalene'
fi
