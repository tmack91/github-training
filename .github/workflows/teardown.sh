#!/bin/bash 
# Author: Tim McPhaul 

# Teardown the cluster 
kubectl delete ns dev 
kubectl delete ns prod
kubectl delete ns test

