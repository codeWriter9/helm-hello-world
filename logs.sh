#!/bin/sh
if [ -z "$1" ]
then
  echo "Usage : ./logs.sh <pod_name>"
else
  kubectl logs po/$1
fi
