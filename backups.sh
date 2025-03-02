#!/bin/bash
 

<<info 
 this shell scripts will periodic backups.
 eg .backup.sh <source> <destination> src/home/ubantu/scripts dest/home/ubuntu/backups
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backups-$timestamp.zip" $src
