#!/usr/bin/env bash

# Scans and file-out for opens ports
# between 1-2048

vm_ip=10.37.129.4

for port in {1..2048}
do
  </dev/tcp/$vm_ip/$port
  if [ "$?" -ne 0 ]; then
    echo "Connection to $vm_ip on port $port failed"
  else
    echo "Connection to $vm_ip on port $port succeeded" >> port-check-$vm_ip.txt
  fi
done
