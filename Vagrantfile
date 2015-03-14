# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = 'OSX_10_10_1'
  config.vm.synced_folder '.', '/vagrant', type: :rsync
  config.ssh.insert_key = false

  config.vm.provider :virtualbox do |vb|
    vb.memory = '1024'
  end

  config.vm.define :virtual
end
