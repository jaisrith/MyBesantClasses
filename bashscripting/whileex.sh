#!/usr/bin/bash

echo "Are you ready or not?: yes or no"
read answer

while [ "$answer" != "yes" ]
do
echo "I am waiting"
read answer
done

echo "User is now ready"
