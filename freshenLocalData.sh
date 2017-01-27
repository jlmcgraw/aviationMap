#!/bin/bash
set -o errexit
set -o pipefail
set -o nounset
# set -o xtrace
IFS=$(printf '\n\t')   # IFS is newline or tab

# Link to the data archive on dropbox
dataUrl="https://www.dropbox.com/s/fk1uup3zx7sb8r0/data.tar.xz?dl=0"
dataFile="data.tar.xz"

#Get all of the latest info
echo "Get the data archive"
set +e
wget --timestamping -erobots=off $dataUrl
set -e

echo "Uncompress $dataFile"

#Disable quit on error
set +e
tar --extract --verbose --keep-newer-files --file "$dataFile"
#Restore quit on error
set -e

