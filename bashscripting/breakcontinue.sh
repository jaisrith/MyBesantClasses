#!/usr/bin/bash

echo -n  "Please enter a directory name: "
read input

while [ "$input" ]
do

if [ ! -d $input ]
then
echo  -n "Please enter a directory name: "
read input
continue
fi

if [ -d $input ]
then
echo "The contents of the directory are:"
ls $input
break
fi
done
