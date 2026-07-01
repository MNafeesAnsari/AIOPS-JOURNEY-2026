#!/bin/bash
# User se input lena aur use 'USER_NAME' naam ke variable mein save karna
echo "Please enter your name:"
read USER_NAME

# Ek aur input lena system ke mutabiq
echo "Which technology are you learning today, $USER_NAME?"
read TECH_NAME


echo "--------------------------------------------------------"
echo "Processing Profile for $USER_NAME..."
echo "Awosome ! You aer mastering $TECH_NAME on this machine."
echo "Current System User: $(whoami)"
echo "---------------------------------------------------------"
