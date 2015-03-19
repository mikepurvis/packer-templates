#!/bin/sh

mount -o loop prl-tools-lin.iso /mnt
/mnt/install --install-unattended-with-deps
umount /mnt

rm prl-tools-lin.iso
