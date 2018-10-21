#!/bin/bash -eux

# Install MiniCPS.
sudo -H pip install minicps

# Clone git repository.
git clone https://github.com/scy-phy/minicps
chown -R vagrant: /home/vagrant/minicps
