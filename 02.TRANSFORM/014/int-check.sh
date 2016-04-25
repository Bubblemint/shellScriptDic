#!/bin/sh

# 인수가 정수인지 확인
test "$1" -eq 0 2>/dev/null

if [ $? -lt 2 ]; then
    echo "Argument is Integer."
    expr 10 + $1
else 
    echo "Argument is not Integer."
    exit 1
fi