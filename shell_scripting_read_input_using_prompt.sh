#!/bin/bash
#
###################################################
#
#File : Read input in shell scripting using prompt command
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 3 machine

#################################################

#using read command to read the value and assigning value to read variable
#we dont need to use echo statement to ask the name - we can use directly using -p prompt string
read -p "Enter your name : " name
#using the  name variable to show the read input value
echo "Welcome to $name "
