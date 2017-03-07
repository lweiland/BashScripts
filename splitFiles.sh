#!/bin/bash
filename=FileIndexImageUsageGreat0.txt
lineCnt=0
fileCnt=0
while read -r line 
do 
	echo -e $line >> $fileCnt".txt" 
	lineCnt=$((lineCnt+1))
	if((lineCnt%100000==0)); then 
		echo "modulo"
		fileCnt=$((fileCnt+1))
	fi
done <"$filename"

