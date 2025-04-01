#!/bin/sh
helm create hello-world
ls -ltrga
helm lint ./hello-world
helm install hello-world ./hello-world --dry-run --debug
helm upgrade hello-world ./hello-world --dry-run --debug --install
helm upgrade hello-world ./hello-world --install
helm list
kubectl get pods
kubectl logs pods/<pod-name>
kubectl desribe po/<pod-name>
helm uninstall hello-world ./hello-world --dry-run --debug
helm uninstall hello-world ./hello-world
