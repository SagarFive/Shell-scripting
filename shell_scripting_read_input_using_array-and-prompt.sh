#!/bin/bash
###################################################
#File : Read input in shell scripting using array and prompt argument
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 3 machine
#################################################
#using -p prompt argument with delimiter
read -a NumbersArray -p "Enter the 1 to 6 number with space : "

#using the array to retrieve the information
echo "All array items are : ${NumbersArray[*]}"
