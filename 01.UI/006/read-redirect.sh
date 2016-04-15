#!/bin/sh

tty=`tty`
while read question
do
    /bin/echo -n $question
    read dir < $tty
    echo "Command: ls $dir"
    ls $dir
done < question.txt
