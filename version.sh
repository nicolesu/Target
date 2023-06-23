#!/bin/bash

env=$1
service=$2

for h in $(~/code/tools/gcp_tools/gdns/bin/gdns -o fqdn -e ${env} ${service})
do
    echo -n "${h} "
    ssh -q -o ConnectTimeout=10 ${h} "cat /opt/sift/${service}/current/REVISION"
done |awk '{print $2" "$1}'

#test code
