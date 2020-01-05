#!/bin/bash

kubectl run --generator=run-pod/v1 busybox --image=busybox:1.28 --command -- sleep 3600

watch kubectl get pods -l run=busybox
