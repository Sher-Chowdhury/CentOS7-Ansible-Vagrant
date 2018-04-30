#!/usr/bin/env bash
set -ex

echo '##########################################################################'
echo '############### About to run ansible_client_setup.sh script ##################'
echo '##########################################################################'

mkdir /root/.ssh
chmod 700 /root/.ssh

cat /vagrant/files/id_rsa.pub >> /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys

exit 0