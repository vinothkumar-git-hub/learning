#!/bin/bash
###Start###

echo -e "Enter the 1st mark: \c"
read -r m1
echo -e "Enter the 2nd mark: \c"
read -r m2
echo -e "Enter the 3rd mark: \c"
read -r m3
echo -e "Enter the 4th mark: \c"
read -r m4
echo -e "Enter the 5th mark: \c"
read -r m5

total=`expr $m1 + $m2 + $m3 + $m4 + $m5`
avg=$(($total*100/500))

if [ $m1 -ge 35 -a $m2 -ge 35 -a $m3 -ge 35 -a $m4 -ge 35 -a $m5 -ge 35 ]; then
echo "Your total mark is : $total"
echo "Your Agerage is : $avg"
        if [ $avg -ge 80 ]; then
        echo "First Class with Distinction"
        elif [ $avg -ge 60 ]; then
        echo "First Class"
        elif [ $avg -lt 60 ]; then
        echo "You have Second Class"
        fi
else
echo "Sorry you have failed"
fi
##End###
