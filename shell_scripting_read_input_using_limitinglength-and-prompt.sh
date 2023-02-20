#!/bin/bash
###################################################
#File : Read input in shell scripting using array and prompt argument
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 3 machine
#################################################
#using -p prompt argument with Limiting Length of name with 6 characters
read -n 6 -p "Enter Your name : " name

#retrieving the information
echo -e "\nWelcome to  : $name"
