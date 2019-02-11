#!/bin/bash
# until the statement is false

while true
 do
   echo -n "Enter the file name: "
   read fn
   if [ -e $fn -a -f $fn ]
      then
      cat $fn
      break
      else
      sleep 5
      continue      
      read $fn
   fi
done   

