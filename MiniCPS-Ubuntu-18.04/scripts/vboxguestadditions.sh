#!/bin/bash -eux

# Install VirtualBox Guest Additions.
mount -t iso9660 -o loop /home/vagrant/VBoxGuestAdditions_5.2.20.iso /mnt
/mnt/VBoxLinuxAdditions.run || true
umount /mnt
