#!/bin/bash
# ss.sh

if [ -n "$1" ]; then
  aws secretsmanager list-secrets --query 'SecretList[*].Name' | grep $1
else
  aws secretsmanager list-secrets --query 'SecretList[*].Name'
fi
