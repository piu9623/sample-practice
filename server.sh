#!/bin/bash
if [ -f /etc/redhat-release ];
then
	echo "DIST=Ubuntu"
else
	echo "DIST=RED-HAT"
fi
