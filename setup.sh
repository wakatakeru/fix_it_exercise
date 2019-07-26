#!/bin/sh

cd /tmp
yum install -y kernel-devel kernel-headers dkms wget
wget http://download.virtualbox.org/virtualbox/6.0.10/VirtualBox-6.0-6.0.10_132072_el7-1.x86_64.rpm
yum install -y VirtualBox-6.0-6.0.10_132072_el7-1.x86_64.rpm

rpm -Uvh https://releases.hashicorp.com/vagrant/2.2.5/vagrant_2.2.5_x86_64.rpm

bundle install

vagrant plugin install vagrant-itamae
