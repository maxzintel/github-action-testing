#!/bin/sh -l

echo "Hello $2"
time=$(date)
echo ::set-output name=time::$time
