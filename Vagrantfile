# -*- mode: ruby -*-
# vi: set ft=ruby :

group_count = 1

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"

  group_count.times do |g|
    config.vm.define "env#{g+1}" do |host|
      host.vm.hostname = "env#{g+1}"
      host.vm.network "private_network", ip: "192.168.100.#{g+1}"
    end
  end
end
