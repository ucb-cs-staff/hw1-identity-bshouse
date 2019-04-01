#!/bin/bash

echo -n "Test 1: "
TEST1=`python identity.py 1`
if [ "$TEST1" == "1" ]
then
	echo PASSED
else
	echo FAILED
fi
