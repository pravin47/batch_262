#!/bin/bash
thousands=0
hundreds=0
tens=0
units=0
read -p "Enter the any 4 Digit no" num
units=$((num%10))
tens=$((num/10%10))
hundreds=$((num/100%10))
thousands=$((num/1000))
echo "thousands : $thousands , hundreds : $hundreds , tens : $tens , units : $units"


