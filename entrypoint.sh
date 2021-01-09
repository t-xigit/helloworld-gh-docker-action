#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
$ chmod 755 entrypoint.sh 
$ ./entrypoint.sh 
Hello 
::set-output name=time::Wed Feb 19 08:37:29 CST 2020
