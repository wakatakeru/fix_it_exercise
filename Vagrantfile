# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.define "env" do |host|
    host.vm.hostname = "env"
    host.vm.network "private_network", ip: "192.168.100.11"
  end

  config.vm.provision :itamae do |config|
    config.sudo = true
    config.recipes = ['./roles/env.rb']
    #config.json = './node.json'
  end
end
