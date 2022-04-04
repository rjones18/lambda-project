#!/bin/bash

# Description:
# This script creates some unattached network interfaces, replace subnet id, security group id and provide IP address within your subnet CIDR block

aws ec2 create-network-interface --subnet-id subnet-03f22980abf89d4d5 --description "Test network interface" --groups sg-0eee1ef9538379170 --private-ip-address 10.0.128.17
aws ec2 create-network-interface --subnet-id subnet-03f22980abf89d4d5 --description "Test network interface" --groups sg-0eee1ef9538379170 --private-ip-address 10.0.128.18