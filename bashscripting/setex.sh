#!/usr/bin/bash

if [ $# = 0 ]
then
set -- `who | grep ec2-user`
fi

echo $1 is loggen on $2
echo He is logged in since $3 $4
