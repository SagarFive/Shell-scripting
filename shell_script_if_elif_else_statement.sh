#!/bin/bash
################################################################
#File : Shell script for if else conditional statement 
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 2 machine
################################################################

#writing read command for fruit choosing
echo "Choose any one of the fruits below to see the price ?"
echo "Apple Orange Mango Grapes Watermelon"
read -p "Enter the Value a : " fruit
  
#Check whether they are equal
if  [ $fruit == Apple ]
then
    echo "1kg apples price is 200 INR"

#Check whether they are equal
elif [ $fruit == Mango ]
then
    echo "1kg Mangos price is 150 INR"

#Check whether they are not equal
else
    echo "Sorry ! Price not available for this fruit"
fi
