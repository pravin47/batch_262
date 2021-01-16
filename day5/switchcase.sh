#!/bin/bash
for filename in  $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
	        java) echo "$filename : java source file"
	        ;;
	        sh) echo "$filename : shell script source file"
	        ;;
	        *) echo "$filename is not processed"
	        ;;
	   esac
done
