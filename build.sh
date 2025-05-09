#!/bin/sh -ex
VERSION=0.16.4
ARCH=${DEB_TARGET_ARCH}
wget https://github.com/restic/restic/releases/download/v${VERSION}/restic_${VERSION}_linux_${ARCH}.bz2
bunzip2 restic_${VERSION}_linux_${ARCH}.bz2
mv restic_${VERSION}_linux_${ARCH} restic
