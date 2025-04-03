#!/bin/sh
helm create hello-world
ls -ltrga
helm lint ./hello-world
kubectl apply -f hello-world/ --dry-run=client
helm install hello-world ./hello-world --dry-run --debug
helm upgrade hello-world ./hello-world --dry-run --debug --install
helm upgrade hello-world ./hello-world --install
helm get manifest hello-world
helm list
helm upgrade hello-world ./hello-world --install --dry-run --debug --set favoriteDrink=coke
kubectl get pods
kubectl logs pods/<pod-name>
kubectl desribe po/<pod-name>
helm uninstall hello-world ./hello-world --dry-run --debug
helm uninstall hello-world ./hello-world
