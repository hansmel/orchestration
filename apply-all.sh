#!/bin/sh

kubectl apply -f webservice.deployment.yml
kubectl apply -f webservice.service.yml
# kubectl apply -f prometheus.deployment.yml
# kubectl apply -f prometheus.service.yml
kubectl apply -f frontend.service.yml