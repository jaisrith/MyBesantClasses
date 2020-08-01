#!/usr/bin/bash

echo "How files do you want to create"
read input

count=1

while [ $count -le $input ]
do

rm -rf file$count

count=`expr $count + 1`

done
