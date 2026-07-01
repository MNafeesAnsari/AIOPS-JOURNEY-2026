#!/bin/bash

echo "Enter your secret system passcode:"
read PASSCODE

# Check karte hain ke passcode sahi hai ya nahi
if [ "$PASSCODE" == "nafees123" ]
then 
	echo "-----------------------------------"
	echo "ACCESS GRANTED! Welocome to the AIOps Core server."
	echo "Current system Status: Secure"
	echo "-----------------------------------"



else
	echo "------------------------------------"
	echo "ACCESS DENIED! WARNING: Unauthorized Attempt Logged."
	echo "-------------------------------------"
fi

