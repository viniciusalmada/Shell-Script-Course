#!/usr/bin/env bash

echo "======== For 1"
for (( i = 0; i < 5; i++ )); do
	echo $i
done


echo "======== For 2 (seq)"
for i in $(seq 0 $((5 - 1))); do
	echo $i
done


echo "======== For 3 (array)"
FRUITS=(
	'Orange'
	'Apple'
	'Avocado'
)
for i in "${FRUITS[@]}"; do
	echo $i
done

echo "======== While"
index=0
while [[ $index -lt ${#FRUITS[@]} ]]; do
	echo -n "$index "
	echo ${FRUITS[$index]}
	index=$(($index + 1))
done
