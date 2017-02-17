vagrant box add ypp_dev centos-6.6-x86_64.box
vagrant init ypp_dev -f
cp ypp_provision/templates/vagrant/Vagrantfile ./
#cp ~/.ssh/id_rsa ypp_provision/keys/
#cp ~/.ssh/id_rsa.pub ypp_provision/keys/
