#!/bin/bash
###Start###
: <<COMMENTS
#################
Logical Operators
################################################################
And = (-a) = &&         Or = (-o) = ||          Not = (-n) = ! #
T - T = T               T - T = T               T = F          #
T - F = F               T - F = T               F = T          #
F - T = F               F - T = T                              #
F - F - F               F - F = F                              #
################################################################
COMMENTS

echo -e "Enter ther Mark1 : \c"
read -r m1
echo -e "Enter ther Mark2 : \c"
read -r m2
echo -e "Enter ther Mark3 : \c"
read -r m3

if [ $m1 -ge 35 -a $m2 -ge 35  -a $m3 -ge 35 ];then
echo "You have Passed"
else
echo "You Failed the Exam"
fi
###End###
