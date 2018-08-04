#!/bin/bash

totargs=$#
num1=$1
num2=$2
sum=$(($1 + $2))

variable()
{
    echo
    echo "the variable list:"
    echo "This is totargs:" $totargs
    echo "This is sum:" $sum
    echo "This is num1:" $num1
    echo "This is num2:" $num2
    echo
}

add() 
{
    clear
    echo "adding $num1 to $num2"
    sleep 1
    echo "And the sum is: "$sum
}
echo "The script"
if [ $totargs -gt 2 ]; then
    echo "Too many arguments"
fi



add
#variable

