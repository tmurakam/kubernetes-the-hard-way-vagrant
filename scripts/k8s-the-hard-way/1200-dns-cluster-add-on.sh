#!/bin/bash

kubectl apply -f https://storage.googleapis.com/kubernetes-the-hard-way/coredns.yaml

watch kubectl get pods -l k8s-app=kube-dns -n kube-system
