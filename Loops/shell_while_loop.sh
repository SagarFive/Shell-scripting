#!/bin/sh
################################
#File : shell while loop
#Author : sagarfive.in
#Created on : 19-02-2022 on Amazon Linux 3 machin
################################
read -p "Enter a number to list serials up to 100 : "  a
while [ $a -lt 101 ]
do
   echo $a
   a=`expr $a + 1`
done

