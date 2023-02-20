#!/bin/bash
################################################################
#File : Shell script for if..then..else..if..then(nested if) conditional statement
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 2 machine
################################################################

echo "Choose any one of the fruits below to see the price ?"
echo "Apple Orange Mango Grapes Watermelon"
read -p "Enter the Value a : " fruit

#Check whether they are equal
if  [ $fruit == Apple ]
then
    echo "1kg apples price is 200 INR"
else 
    if [ $fruit == Orange ]
    then
    echo "1 kg Oranges price is 150 INR"
	fi
else
   if [ $fruit == Mango ]
    then
    echo "1 kg Mangos price is 120 INR"
	fi
else
   if [ $fruit == Grapes ]
    then
    echo "1 kg Grapes price is 160 INR"
	fi
else 
   if [ $fruit == Watermelon ]
    then
    echo "1 kg Watermelon price is 40 INR"
	fi
else
echo "Sorry ! something went wrong, Please recheck your selection"
fi
