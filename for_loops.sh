#!/bin/bash

search_files=$1

for entry in "$search_files"/*
do
	echo "$entry"
done
