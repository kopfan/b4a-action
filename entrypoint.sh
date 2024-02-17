#!/bin/sh -l

echo "Hello! Your AppID is: $1"
time=$(date)
echo "::set-output name=time::$time"
b4a version
echo "I am: " $(whoami)
echo "my folder: " $(pwd)
echo "home folder: " $(home)
#ls -laR
echo "#############"
#b4a list
ls -da /
