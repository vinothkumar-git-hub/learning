#!/bin/bash
###Start###
echo -e "Enter the first value: \c"
read -r a
echo -e "Enter the second value: \c"
read -r b

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "a*b value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

echo "Script executed successfully"

###End###
