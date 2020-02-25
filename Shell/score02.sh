#!/bin/bash
FILE=/var/log/messages

if [ -e $FILE ]; then
	echo "$FILE exists"
else
	echo "$FILE not exists"
fi

