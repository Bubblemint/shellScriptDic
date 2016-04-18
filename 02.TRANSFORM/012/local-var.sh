#!/bin/sh

DIR=/BOB

ls_home()
{
    # 변수 DIR을 함수 내부 변수로 정의
    local DIR

    DIR=~/$1
    echo "directory : \033[31m$DIR\033[0m"
    ls -al $DIR
}
ls_home Downloads


echo "directory : \033[31m$DIR\033[0m"
ls -al $DIR
