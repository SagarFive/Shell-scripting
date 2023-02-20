#!/bin/bash
################################################################
#File : Shell scripting boolean operators
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 2 machine
################################################################

#Reading a and b with a and b variable
read -p "Enter a : " a
read -p "Enter b : " b

echo "##############OUTPUT##################"

 
#Performing boolean/logical operator one by one

if(($a == $b & $a <= $b ))
then
	echo "Both are true."
else
	echo "Both are not true."
fi

if(($a == $b || $a != $b ))
then
	 echo "At Least one of them is true."
else
	 echo "None of them is true."
fi

if(( ! $a == $b ))
then
	echo " a was initially false."
else
	echo " a was initially true."
fi
