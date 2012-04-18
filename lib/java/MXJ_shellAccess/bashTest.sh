#!/bin/sh

FOLDERNAME="test"

if [ $# -ge 1 ]; then
	mkdir /$1
else
	mkdir /$FOLDERNAME
fi

