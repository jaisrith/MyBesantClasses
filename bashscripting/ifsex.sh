#!/usr/bin/bash

if [ $# = 0 ]
then
#IFS=:

set -- `grep ec2-user /etc/passwd`
fi

echo The home directory for $1 is $6
