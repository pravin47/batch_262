#!/bin/bash 
for file in `ls *.log.1`
do
	filename=`echo $file | awk -F. '{print $1}'`
	now= (date)
	newfile=$filename-$now.log
	echo $newfile
done
