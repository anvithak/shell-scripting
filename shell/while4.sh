#!/bin/bash
#while loop for file verification

ans="y"
while [ $ans = "y" ]
  do
    echo -n "Enter the file name: "
    read fn
    if [ -e $fn -a -f $fn ]
    then
      cat $fn
    else
      echo "Error : no such file exists"
    fi
echo -n "Do you want to open another file: "
read ans
done

