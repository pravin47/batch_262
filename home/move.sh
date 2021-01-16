#!/bin/bash 
for file in `ls *.txt`
do
	foldername=`echo $file | awk -F. '{ print $1 }'`
	echo $foldername
	if [  $foldername ]
        then
	    rm -R $foldername
	fi
	mkdir $foldername
	mv $file $foldername
	echo "$foldername directory has been created"
done
