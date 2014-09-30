#!/bin/sh

apt-get update
apt-get install -y opencaster
apt-get install -y git build-essential gcc-multilib g++-multilib

# Install it9507 driver
cd /vagrant/drivers/it950x_linux_v14.06.06.1/it950x_driver
make && make install

# Install it9507 driver
cd /vagrant/drivers/tsrfsend
make && make install

