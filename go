#!/bin/sh

set -x

gzip -d root
dd if=/dev/zero of=root bs=1M count=5
mkfs.ext2 -O none -F -q -m 0 -i 4000 root
mount -o loop root /mnt
cp -av tree/* /mnt
umount /mnt
gzip -9 root

