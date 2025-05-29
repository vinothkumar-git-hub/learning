#!/bin/bash
###Start###
for i in `cat hostfile`
do
ping -c 2 $i >>/dev/null >> /admin/hostlogs
valid=`echo $?`
if [ $valid -eq 0 ]; then
echo "$i Server is running"
else
echo "$i Server is down"
fi
done
###End###
