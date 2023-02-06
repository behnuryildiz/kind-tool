#!/bin/bash

#to create our first cluster we can use the following manifest yaml file

kind create cluster --config ./kind.yaml --name mycluster #--image=kindest/node:v1.21.1

sleep 10

#to see the all created cluster and the worker nodes 
kind get clusters
kubectl get nodes -owide
