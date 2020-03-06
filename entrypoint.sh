#!/bin/bash
export PATH=$PATH:/root/.local/bin:/usr/local/bin

aws eks update-kubeconfig --name "$EKS_CLUSTER_NAME"
kubectl "$@"
