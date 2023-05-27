#!/bin/bash

which git


if [ $? -eq "0" ]; then
        echo "`git --version` - is already installed on `hostname`"
        exit
else
        echo ""No git installation found --- proceeding with git installation..
        sudo yum install -y git
        echo "`git --version` installed successfully"
fi
exit
