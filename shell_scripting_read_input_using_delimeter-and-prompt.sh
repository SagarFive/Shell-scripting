#!/bin/bash
###################################################
#File : Read input in shell scripting using password argument
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 3 machine
#################################################
#using -p prompt argument with delimiter
read -p "Enter name age and country : " name age country

#using the  name, age & country variable to show the read input value
echo -e "\nWelcome to $name , \nYour age is $age , and Your country is $country ."
