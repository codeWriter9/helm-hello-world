#!/bin/sh
if [ -z "$1" ]
then
  echo "Usage : ./describe.sh <pod_name>"
else
  kubectl describe po/$1
fi
