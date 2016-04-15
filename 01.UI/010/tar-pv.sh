#!/bin/sh

DATA_DIR=$(pwd)/data

cd $DATA_DIR
tar cf - test1 test2 test3 test4 test5 | pv | gzip > archive.tar.gz
