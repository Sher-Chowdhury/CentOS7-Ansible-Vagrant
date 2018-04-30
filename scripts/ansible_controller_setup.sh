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


cp /etc/ansible/ansible.cfg /etc/ansible/ansible.cfg-orig

sed -i 's/#host_key_checking = False/host_key_checking = False/g' /etc/ansible/ansible.cfg
sed -i 's/#retry_files_enabled = False/retry_files_enabled = False/g' /etc/ansible/ansible.cfg

exit 0