# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = 'debian-wheezy-amd64-base'

  config.vm.network :forwarded_port, guest: 3000, host: 5000

  config.vm.provider :virtualbox do |vb|
    vb.customize [ :modifyvm, :id, '--memory', 256 ]
    vb.customize [ :modifyvm, :id, '--cpus',     1 ]
  end

  config.vm.provision :shell, path: 'cookbooks/default'

  config.ssh.forward_agent = true
end

