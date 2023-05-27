#!/bin/bash
# Purpose: To backup Jenkins Home directory
# Author: Bhasker Reddy
# Version: 1.0
SRC=/var/lib/jenkins
DST=/home/edureka/backups
DATE=`date +%F-%T`

[ -e $DST ] || mkdir $DST

tar -cvzf $DST/jenkins-$DATE.tar.gz $SRC
