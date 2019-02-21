# !/bin/bash

# Creating a vagrant machine 

# Displaying the IP address of vagrant

IP=10.0.2.15 

dir=/tmp

echo "creating a file"
touch $1
echo "copy file into $dir"
scp $1 vagrant@ip:/$dir



