#!/bin/bash -eux

# Download Mininet.
git clone git://github.com/mininet/mininet

# Install Mininet.
sudo ./mininet/util/install.sh -s /opt/mininet -a
