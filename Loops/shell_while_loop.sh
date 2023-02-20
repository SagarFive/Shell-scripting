#!/bin/sh
################################
#File : shell while loop
#Author : sagarfive.in
#Created on : 19-02-2022 on Amazon Linux 2 machin
################################
#Reading starting number and assigning that number to variable a
read -p "Enter a number to list serials up to 100 : "  a
#
#while loop from starting number to 101 interation means upto 100
while [ $a -lt 101 ]
#do print each number from starting number upto 100
do
   echo $a
   a=`expr $a + 1`
done

