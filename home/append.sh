#!/bin/bash
for file in `ls *.log`
do
	foldername=`echo $file | awk -F. '{print $1}'`	
	now=`date +"%d""%m""%y"`
        newfile=$foldername-$now.log
	echo $newfile
done
