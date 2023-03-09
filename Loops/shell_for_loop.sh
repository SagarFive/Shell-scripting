#!/bin/sh
################################
#File : shell for loop
#Author : sagarfive.in
#Created on : 09-03-2022 on Amazon Linux 2 machin
################################
#Reading starting number and assigning that number to variable a
read -p "Enter a starting number : "  a
#Reading Ending number and assigning that number to variable b
read -p "Enter a Closing number : "  b
#
#For loop from starting number to closing number
for (( i=$a; i <= $b; i++ ))
#do print each number from starting number to closing number
do
    echo "$i"
done

