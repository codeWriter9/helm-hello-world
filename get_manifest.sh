#!/bin/sh
if [ -z "$1" ]
then
  echo "Usage : ./get_manifest.sh <chart-name>"
else
  helm get manifest $1
fi
