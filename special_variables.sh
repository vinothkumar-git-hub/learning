#!/bin/bash

: <<COMMENTS
Special Variables are
$* - Represents all the arguments passed to the script, as a single string
$# - Represents the number of arguments passed to the script
$1 $2 - $1 is the first argument, $2 is the second
$@ - Represents all the arguments passed to the script, as separate words
$0 - Represents the name of the script being executed
$? - Represents the exit status of the last executed command
$$ - Represents the process ID (PID) of the current shell
$! - Represents the process ID of the last background command
COMMENTS

###Start###

echo '$*' "Output is : $*"
echo '$#' "Output is : $#"
echo '$1 and $2' "Output is : $1 and $2"
echo '$@' "Output is : $@"
echo '$?' "Output is : $?"
echo '$$' "Output is : $$"
sleep 200 &
echo '$!' "Output is : $!"
echo '$0' "Output is : $0"
###End###
