#!/bin/bash

PublicIP=${1}

echo "{ \"insecure-registries\":[\"harbor.devopshub.cn\",\"$PublicIP:5000\"] }" | sudo tee /etc/docker/daemon.json