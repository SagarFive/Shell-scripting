#!/bin/bash
################################################################
#File : Shell scripting Bitwise operators
#Author : sagarfive.in
#Created on : 18-02-2022 on Amazon Linux 2 machine
################################################################

#Reading a and b with a and b variable
read -p "Enter a : " a
read -p "Enter b : " b

echo "##############OUTPUT##################"

 
#Performing Bitwise operator one by one

bitwiseAND=$(( a&b ))
echo Bitwise AND of a and b is $bitwiseAND
  
bitwiseOR=$(( a|b ))
echo Bitwise OR of a and b is $bitwiseOR
  
bitwiseXOR=$(( a^b ))
echo Bitwise XOR of a and b is $bitwiseXOR
  
bitiwiseComplement=$(( ~a ))
echo Bitwise Compliment of a is $bitiwiseComplement
  
leftshift=$(( a<<1 ))
echo Left Shift of a is $leftshift
  
rightshift=$(( b>>1 ))
echo Right Shift of b is $rightshift
