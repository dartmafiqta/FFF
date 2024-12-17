#!/bin/bash

ap=0

for i in {1..2000}; do
	ap=$((50*$i + $ap));
	printf "%s %8d %8d\n" "LEVEL" $i $ap $(($i * 50)); 
	file_path="results.txt"
	echo "$result" > "$file_path"

done

