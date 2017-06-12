#!/bin/bash

#Check if root user
# Can not do a mount if not
if [[ $EUID -ne 0 ]]; then
        echo "You must  be a root user" 2>&1
        exit 1
else
        source ~/.bash_profile
        mount -v -t ext4 /dev/sda5 $LFS
fi