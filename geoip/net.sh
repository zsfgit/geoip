#!/bin/bash
cat network|while read line
do
	fping -g $line >>ping.txt
done

