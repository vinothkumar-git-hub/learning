#!/bin/bash
###Start###
: <<COMMENTS
Operators
-lt = lessthan
-le = lessthan or equal to
-gt = greater than
-ge = greater than or equal to
-eq = equal to
-ne = not equal to
COMMENTS

echo -e "Enter the A value: \c"
read -r a
echo -e "Enter the B value: \c"
read -r b

test $a -lt $b; echo "$?"
test $a -le $b; echo "$?"
test $a -gt $b; echo "$?"
test $a -ge $b; echo "$?"
test $a -eq $b; echo "$?"
test $a -ne $b; echo "$?"

###End###
