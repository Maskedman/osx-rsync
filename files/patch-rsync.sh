#!/bin/bash

# script handles the osx patch command

cd /tmp/rsync-3.1.2

echo "applying patches..."

sudo patch -p1 <patches/fileflags.diff > /dev/null
sudo patch -p1 <patches/crtimes.diff > /dev/null
sudo patch -p1 <patches/hfs-compression.diff > /dev/null

