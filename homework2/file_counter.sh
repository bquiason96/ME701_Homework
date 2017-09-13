#!/bin/bash
#echo "This program should give a count of all the files and subdirectories in the current directory"


echo "This is the visible number of files and sub-directories: " `ls | wc -l`
echo "This is the number of hidden files and sub-directories: " `ls -al | wc -l`
echo "This is the number visible files:" `ls |wc -l` ", this is the number of hidden files:" `ls -fa |wc -l`"."
echo "This is the number of sub-directories:" `ls -d */ | wc -l`

