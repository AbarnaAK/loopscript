#!/bin/bash

file_path="/home/ubuntu/loopscript/file.txt"
if [ -e "$file_path" ]; then
	echo "File exists"
else
	echo "Files doesnot exists"
fi
