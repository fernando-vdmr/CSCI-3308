#!/bin/bash
#Nathan Pottorff
file=${1}
average= 0
exec < $1

if [[ $# -ne 1]]
then
	echo "Usage: Grade.sh filename"
	exit 1
fi
#Loop through and average scores
while read LINE 
do
	s= $4+$5+$6
	
	
