#!/bin/bash

# Write a shell script which accepts name as input, creates a file with the accepted name (name_file.txt) & writes a sentence into the file

echo "Enter File name"
read fn
b="${fn}_file.txt"
echo "First line of new file" > $b
