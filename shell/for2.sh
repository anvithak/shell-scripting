#!/bin/bash
#creating 10 empty files in /tmp dir
for i in f{1..5}.txt
 do
 touch /tmp/$i
 echo "$i"
done

