#!/bin/bash

for i in $(ls *.sh | sort);
do 
  echo $(wc $i)
done
