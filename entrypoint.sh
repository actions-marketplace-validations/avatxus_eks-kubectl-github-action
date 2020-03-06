#!/bin/bash
export PATH=$PATH:/root/.local/bin:/usr/local/bin
echo $PATH
pip3 install --upgrade --user awscli
aws eks update-kubeconfig --name "$EKS_CLUSTER_NAME"
"$@"
