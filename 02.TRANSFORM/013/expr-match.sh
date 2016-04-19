#!/bin/sh

quote="[\"']"
match="[^\"']*"

#naver main 페이지 index.html로 저장
curl http://www.naver.com > index.html

while read line 
do
    href=$(expr "$line" : ".*href=${quote}\(${match}\)${quote}.*")
    if [ $? -eq 0 ]; then
        echo $href
    fi
done < index.html

#index.html삭제
rm -f index.html
