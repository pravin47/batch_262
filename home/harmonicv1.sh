#! /bin/bash
echo "print the nth hormoninc series"
read n
sum=0;


for((i=1;i<=n;i++))
do
        b=$(echo 1 $i | awk '{ print 1/$2 }')
        sum=$(echo $sum $b | awk '{ print $1+$2 }')
        echo "series $b"
done

echo "sum: $sum"
