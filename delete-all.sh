#!/bin/sh

kubectl delete -f ./k8s/webservice.deployment.yml 
kubectl delete -f ./k8s/webservice.service.yml
kubectl delete -f ./k8s/prometheus.deployment.yml 
kubectl delete -f ./k8s/prometheus.service.yml
kubectl delete -f ./k8s/frontend.service.yml