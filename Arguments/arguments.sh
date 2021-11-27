#!/bin/bash

if [[ $1 == '-a' ]]
then
	echo a
fi

if [[ $1 == '-b' ]]
then
	echo b
fi

if [[ $1 == '--hellow' ]]
then
	echo "Hello, world!"
fi

if [[ $1 == '' ]]
then
	echo "-a, -b"
fi
