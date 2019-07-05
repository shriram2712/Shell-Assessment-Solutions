#!/bin/bash

# Accept a number from the user and print its factorial

echo "Enter a number "
read n
let 'counter = 1'
let 'factorial = 1'
while [ $counter -le $n ]
do
	(( factorial *= $counter ))
	(( counter++ )) 
done
echo "Factorial is : " $factorial

