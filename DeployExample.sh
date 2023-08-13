#!/bin/bash

# Change Current Directory
cd $(dirname $0)

# Apply Manifest
kubectl apply -f ./GuacamoleNS.yml
kubectl apply -f ./GuacamoleCommonSecretExample.yml
# kubectl apply -f ./GuacamoleCommonSecret.yml
kubectl apply -f ./GuacamoleDBSecretExample.yml
# kubectl apply -f ./GuacamoleDBSecret.yml
kubectl apply -f ./GuacamoleDB.yml
kubectl apply -f ./Guacd.yml
kubectl apply -f ./GuacamoleConfig.yml
kubectl apply -f ./Guacamole.yml
