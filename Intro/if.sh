#!/usr/bin/env bash

VAR=""
VAR2="2"

if [[ "$VAR" == "$VAR2" ]]; then
	echo "Are equals."
fi


if [[ "$VAR" == "$VAR2" ]]
then
	echo "Are equals."
fi


if test "$VAR" == "$VAR2"
then
	echo "Are equals."
fi

if [ "$VAR" == "$VAR2" ]
then
	echo "Are equals."
fi

[[ "$VAR" == "$VAR2" ]] && echo "Are equals"

[[ "$VAR" == "$VAR2" ]] || echo "Aren't equals"

