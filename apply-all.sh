#!/bin/sh

kubectl apply -f ./k8s/webservice.deployment.yml
kubectl apply -f ./k8s/webservice.service.yml
kubectl apply -f ./k8s/prometheus.deployment.yml
kubectl apply -f ./k8s/prometheus.service.yml
kubectl apply -f ./k8s/frontend.service.yml