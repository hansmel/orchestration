#!/bin/sh

kubectl apply -f webservice.pod.yml
kubectl apply -f webservice.service.yml
kubectl apply -f frontend.service.yml