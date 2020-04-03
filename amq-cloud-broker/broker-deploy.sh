#!/bin/bash
set -e

export DYLD_LIBRARY_PATH=/usr/local/opt/openssl/lib:$DYLD_LIBRARY_PATH

echo; echo "~~~ Deploying Broker via Operator ~~~"; echo;
ansible-playbook -i inventories/rhpds.ini playbooks/deploy_broker_operator.yml -vvv
 
