#!/bin/sh

#샘플 파일 생성 
#dd if=/dev/zero of=sampleFile bs=1 count=0 seek=10m

. ./env.sh

nowtime
cp -i -v sampleFile "$WORK_DIR"
nowtime
