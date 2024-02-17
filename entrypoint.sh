#!/bin/sh -l

echo "Hello! Your AppID is: $1"
time=$(date)
echo "::set-output name=time::$time"
b4a version
echo "I am: " $(whoami)
echo "my folder: " $(pwd)
#ls -laR
echo "#############"
#b4a list
find / -type d
echo "#############"
env