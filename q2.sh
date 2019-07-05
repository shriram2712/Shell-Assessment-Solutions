#!/bin/bash


#Sum and difference of 2 numbers (Command LIne arguments)

let "a = $1 + $2"
echo "Sum is $a"
let "b = $1 - $2"
echo "Difference is $b"
