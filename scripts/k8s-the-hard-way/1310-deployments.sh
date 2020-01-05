#!/bin/bash

kubectl create deployment nginx --image=nginx

watch kubectl get pods -l app=nginx
