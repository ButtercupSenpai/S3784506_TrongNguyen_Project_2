#!/bin/bash

read -p "Enter File Name: " file #obtains user input

if [ -f "$file" ]; #checks if file exists
then
read -p "Please Enter Text To Search: " text
echo ""
grep -i $text $file
else
echo "File not Found."
fi

echo ""
read -p "Press Enter to Exit:"