#!/bin/sh

DIR=/BOB

ls_home()
{
    DIR=~/$1
    echo "directory : \033[31m$DIR\033[0m"
    ls -al $DIR
}
ls_home Downloads


echo "directory : \033[31m$DIR\033[0m"
ls -al $DIR
