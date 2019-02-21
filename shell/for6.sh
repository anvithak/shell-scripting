#!/bin/bash
#to demonstrate whether input is file or a dir

#for i in *
for i in fn
do
echo -n "Enter the file name: "
read fn
  if [ -e $fn ]
   then
     echo "File/Directory exists"
       if [ -d $fn ]
         then
           echo "It is a directory"
         else
           echo "It is a file"
       fi
   else
     echo "No such file exists"  	   
     echo "Try again"  
   fi   
done
       	  
	  
