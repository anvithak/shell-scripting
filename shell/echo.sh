#!/bin/bash

# This is my script file

 echo "this is a script file"

 echo "creating a directory"
   mkdir dir1
   touch dir1/f{1..5}

 echo "displaying the files"
   ls

# Script to demonstrate how to create variables and how to call it"

  var=anu

  echo "print my variable"
  echo $var

  var1=hello
  var2="visual path"

  echo "$var1 welcome to $var2"

# Reading the variable from run time  

  echo "Enter the value of A"

  read A

  echo "Enter the value of B"

  read B

  echo "Value of A is $A and Value of b is $B"

