#!/bin/bash

dir_path="home/ubuntu/file"

if [ -d "$dir_path" ]; then
	echo "Directory exists"
else
	echo "Directory does not exists"
fi
