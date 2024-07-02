#!/bin/bash

#Never hardcode the sensitive details

echo "please enter username is "
read USERNAME # here read is the command in the shell and USERNAME IS the variable 

echo "enter password is "
read PASSWORD 

echo "my username is  my password is"


echo "please enter username is "
read -s USERNAME # here read is the command in the shell and USERNAME IS the variable read -s is where the data wont be visible

echo "enter password is "
read -s PASSWORD 

echo "my username is ${USERNAME}  my password is ${PASSWORD}"