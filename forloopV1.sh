# !/bin/bash -x
for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
        mkdir $folderName
	echo "$Folder Name directory has been created"
done
