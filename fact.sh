#!/bin/bash
#editted by pavan
# echo "enter the value N "
num=4
mul=1
while [  $num -gt 0 ]
do
	mul=`expr $mul \* $num`
	num=`expr $num - 1`
done
echo "sum of first N number is $mul "



