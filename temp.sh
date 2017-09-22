#!/bin/sh

if grep --quiet $1 * ; then
	echo exists
else
	echo not found
fi
