#!/usr/bin/bash

#This script is for writing use case of functions

dir=/home/ec2-user/newproj

backupdir=/home/ec2-user/backupmynewproj/

if [ ! -d $backupdir ] 
then 
mkdir $backupdir
fi

backupfunc()
{
cp $1 $backupdir
echo "$1 is now backedup"
}

for file in $dir/*
do
backupfunc $file
done
