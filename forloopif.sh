# !/bin/bash -x
for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	if [  $folderName ]
	then
	    rm -R $folderName
	fi
	mkdir $folderName
	echo "$folderName Directory has been created"
done
