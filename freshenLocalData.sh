#!/bin/bash
set -eu                # Always put this in Bourne shell scripts
IFS=$(printf '\n\t')  # Always put this in Bourne shell scripts

dataUrl="https://www.dropbox.com/s/j018ph69x9nduv4/data.tar.xz"
dataFile="data.tar.xz"

#Get all of the latest info
echo "Get the data archive"
set +e
wget --timestamping -erobots=off $dataUrl
set -e

echo "Uncompress $dataFile"

#Disable quit on error
set +e
tar --extract --verbose --keep-newer-files --file $dataFile
#Restore quit on error
set -e