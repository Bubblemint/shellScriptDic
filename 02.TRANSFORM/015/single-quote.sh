#!/bin/sh

price=100
str='It costs $'$price'? I can'\''t believe it!'
echo $str 

#큰 따옴표 안에서 큰따옴표를 쓰려면 '\'기호로 큰따옴표를 이스케이프 합니다.
str2="He said \"Hello!\". I said \"Hello\"."
echo $str2

#큰 따옴표가 많은 문자열이라면 작은 따옴표로 처리
str3='He said "Hello!". I said "Hello".'
echo $str3


