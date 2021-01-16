#!/bin/bash

if [ -d newfolder ]
then
	echo "folder is already existed"
else
	mkdir newfolder
	echo "new folder is created"
fi
