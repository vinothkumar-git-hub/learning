#!/bin/bash
###Start###
option=y
while [ $option = y -o $option = Y ]
do
echo -e "Enter the Number: \c"
read -r num
if [ $num -lt 50 ]; then
sq=`expr $num \* $num`
echo "Square of $num is $sq"
else
echo "You have given wrong value"
fi
echo -e "Do you want to continue [Y/N]: \c"
read -r opt
if [ $opt = y -o $opt = Y ]; then
continue
else
echo "Thanks for existing loop"
exit
fi
done
##End###
