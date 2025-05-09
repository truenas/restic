#!/bin/sh -ex
VERSION=0.16.4
wget https://github.com/restic/restic/releases/download/v${VERSION}/restic_${VERSION}_linux_amd64.bz2
bunzip2 restic_${VERSION}_linux_amd64.bz2
mv restic_${VERSION}_linux_amd64 restic
