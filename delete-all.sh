#!/bin/sh

kubectl delete -f webservice.deployment.yml 
kubectl delete -f webservice.service.yml
kubectl delete -f frontend.service.yml