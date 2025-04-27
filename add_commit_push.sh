#!/bin/sh
read -p "Commit Description: " desc
git add . && git commit -m "$desc" && git push https://$USERNAME:$PASSWORD@github.com/codeWriter9/helm-hello-world.git main
