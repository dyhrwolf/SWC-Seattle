#!/bin/bash
for file in mam*
do
	echo $file
	sort -k 3 -t, -n $file
done
