#!/bin/bash

echo "Copying SSH key to Ubuntu"

ssh-copy-id cisco@198.18.134.28

echo "Copying SSH key to CentOS1"
ssh-copy-id root@198.18.134.49

echo "Copying SSH key to CentOS2"
ssh-copy-id root@198.18.134.50
