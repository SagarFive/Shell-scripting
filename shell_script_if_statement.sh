#!/bin/bash
################################################################
#File : Shell script for if conditional statement 
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 2 machine
################################################################

#Initialising two variables
read -p "Enter the Value a : " a
read -p "Enter the Value b : " b
  
#Check whether they are equal
if (( $a == $b ))
then
    echo "a is equal to b"
fi

