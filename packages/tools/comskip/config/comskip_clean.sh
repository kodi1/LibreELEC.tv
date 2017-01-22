#!/bin/sh

FPATH=$(dirname "$1")
s=$(basename "$1")
NAME=${s%.*}

echo "Path:" $FPATH
echo "Name:" $NAME

rm $FPATH/"$NAME".*
