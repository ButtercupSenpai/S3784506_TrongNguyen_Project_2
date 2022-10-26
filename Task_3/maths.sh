#!/bin/bash

while true
do
read -p "Please Enter first number: " num1 #Obtains user input

read -p "Please Enter first number: " num2

if [[ $num1 =~ ^$ ]] || [[ $num2 =~ ^$ ]] #Checks if entries are blank
    then
    echo "Entries cant be blank!!"
elif ! [[ $num1 =~ ^[-]?[0-9]+$ ]] || ! [[ $num2 =~ ^[-]?[0-9]+$ ]] #check if entries contain non numericals
    then
    echo "Entries contains letters!!" #Displays Error Message
else
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
echo "6. Quit"
read -p "Please Choose and Option: " opt

    if [ $opt == 1 ]
    then
        echo "Addition Result: $((num1+num2))"
    elif [ $opt == 2 ]
    then
        echo "Subtraction Result: $((num1-num2))"
    elif [ $opt == 3 ]
    then
        echo "Multiplication Result: $((num1*num2))"
    elif [ $opt == 4 ]
    then
        echo "Division Result: $((num1/num2))"
    elif [ $opt == 5 ]
    then
        echo "Modulus Result: $((num1%num2))"
    elif [ $opt == 6 ]
    then
        break
    else
        echo "Not a valid option!!"
    fi

fi
done
