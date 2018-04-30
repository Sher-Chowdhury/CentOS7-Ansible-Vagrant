#!/usr/bin/env bash
set -ex

echo '##########################################################################'
echo '########### About to run ansible_controller_setup.sh script ##################'
echo '##########################################################################'


yum install -y ansible

echo 'ansible-client.example.com' >> /etc/ansible/hosts


ssh-keygen <<EOF



EOF
cp -f /root/.ssh/id_rsa.pub /vagrant/files/




#ssh-copy-id ansible-client.example.com <<EOF
#vagrant
#EOF



exit 0