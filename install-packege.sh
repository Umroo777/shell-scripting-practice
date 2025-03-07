#!/bin/bash

<<info 
  this script will be used to install packege that we put in arguments
info

echo "installing $1"

sudo apt update > /dev/null 
sudo apt-get install $1 -y

echo "!!!!!installation completed!!!!"
