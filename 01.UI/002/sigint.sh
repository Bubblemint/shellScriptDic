#!/bin/sh

count=0

trap 'echo
        echo "Try count: $count"
        exit ' INT

while : 
do
    curl -0 /dev/null $1
    count=$(expr $count + 1)
    sleep 1
done
