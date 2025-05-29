#!/bin/bash
###Start###

echo -e "Enter the value:\c"
read -r c
i=1
while [ $i -le 10 ]
do
b=`expr $c \* $i`
echo "$i * $c = $b"
i=`expr $i + 1`
done
###End###
