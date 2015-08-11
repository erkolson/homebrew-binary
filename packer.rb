class Packer < Formula
  desc "Packer build tool"
  homepage "https://www.packer.io"
  url "https://dl.bintray.com/mitchellh/packer/packer_0.8.5_darwin_amd64.zip"
  sha1 "c19af8fd06fca784079801e9f02b3dbe6006ce91"
  version '0.8.5'

  def install
    bin.install 'packer'
    bin.install 'packer-builder-amazon-chroot'
    bin.install 'packer-builder-amazon-ebs'
    bin.install 'packer-builder-amazon-instance'
    bin.install 'packer-builder-digitalocean'
    bin.install 'packer-builder-docker'
    bin.install 'packer-builder-file'
    bin.install 'packer-builder-googlecompute'
    bin.install 'packer-builder-null'
    bin.install 'packer-builder-openstack'
    bin.install 'packer-builder-parallels-iso'
    bin.install 'packer-builder-parallels-pvm'
    bin.install 'packer-builder-qemu'
    bin.install 'packer-builder-virtualbox-iso'
    bin.install 'packer-builder-virtualbox-ovf'
    bin.install 'packer-builder-vmware-iso'
    bin.install 'packer-builder-vmware-vmx'
    bin.install 'packer-post-processor-artifice'
    bin.install 'packer-post-processor-atlas'
    bin.install 'packer-post-processor-compress'
    bin.install 'packer-post-processor-docker-import'
    bin.install 'packer-post-processor-docker-push'
    bin.install 'packer-post-processor-docker-save'
    bin.install 'packer-post-processor-docker-tag'
    bin.install 'packer-post-processor-vagrant'
    bin.install 'packer-post-processor-vagrant-cloud'
    bin.install 'packer-post-processor-vsphere'
    bin.install 'packer-provisioner-ansible-local'
    bin.install 'packer-provisioner-chef-client'
    bin.install 'packer-provisioner-chef-solo'
    bin.install 'packer-provisioner-file'
    bin.install 'packer-provisioner-powershell'
    bin.install 'packer-provisioner-puppet-masterless'
    bin.install 'packer-provisioner-puppet-server'
    bin.install 'packer-provisioner-salt-masterless'
    bin.install 'packer-provisioner-shell'
    bin.install 'packer-provisioner-shell-local'
    bin.install 'packer-provisioner-windows-restart'
    bin.install 'packer-provisioner-windows-shell'
  end
end
