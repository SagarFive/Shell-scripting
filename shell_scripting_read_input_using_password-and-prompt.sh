#!/bin/bash
#
###################################################
#
#File : Read input in shell scripting using password argument
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 3 machine

#################################################

#using read command to read the value and assigning value to read variable
#we don't need to use echo statement to ask the name - we can use directly 
#
#using -p prompt string
read -p "Enter your name : " name
#
#using -sp password with prompt
read -sp "Enter your Password : " password
#
#using the  name & password variable to show the read input value
echo -e "\nWelcome to $name , Your password is $password"
