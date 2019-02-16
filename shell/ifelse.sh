# !/bin/bash

# to copy a file

#echo `ls`
#echo "create a directory"
#mkdir $1
#echo "adding files to directory"
#touch $1/$2
#echo "copy files into directory"
#cp -rvf $1 $2
#echo "Removing the files"
#cd $1
#rm $2 $3 $4 $5
#rmdir $6




## Executing an ifelse statement

echo "nested ifelse statement practice"


if [ $1 -gt $2 ]
   then
   echo "$1>$2"

   elif [ $1 -lt $2 ]
   then
   echo "$1<$2"

   elif [ $1 != $2 ]
   then
   echo "values are not equal"
	   
  else
   echo "No result"	  
fi


