#!/bin/bash
set -o errexit
set -o pipefail
set -o nounset
# set -o xtrace
IFS=$(printf '\n\t')   # IFS is newline or tab

# Link to the data archive on dropbox
dataUrl="https://www.dropbox.com/s/bk6xvyht9q476k4/data.tar.xz?dl=0"
dataFile="data.tar.xz"

# Get all of the latest info
echo "Get the data archive"
wget --timestamping -erobots=off $dataUrl --output-document="$dataFile"

# Extract the archive locally
echo "Uncompress $dataFile"
tar --extract --verbose --keep-newer-files --file "$dataFile"


