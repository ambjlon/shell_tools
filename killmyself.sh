#!/usr/bin/env bash
ps aux | grep $1|grep -v grep|awk '{print $2}'|xargs kill -9
#ps eu|grep $1|grep -v grep | cut -c 10-14 > piddata;
#for pid in `cat ./piddata`
#do
#	echo $pid
#	kill -s 9 $pid;
#done
