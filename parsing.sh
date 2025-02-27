#!/bin/bash

while IFS='|' read -r name age profession; do
	echo "Name : $name"
	echo "age : $age"
	echo "profession is:$profession"
	echo "--------"
done < data.txt

