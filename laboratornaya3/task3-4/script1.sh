#!/bin/bash
# trap test
trap 'echo you hit CtrL+C; exit' SIGINT
count=0
while true;
do
	sleep 1
	count=$(expr $count + 1)
	echo $count	
done
