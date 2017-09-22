#!/bin/sh

if (git status | grep --quiet "Changes not staged for commit"); then
	echo "things to commit"
elif (git status | grep --quiet "nothing to commit") ; then
	echo "nothing to commit"
else
	echo "James fucked up"
fi
