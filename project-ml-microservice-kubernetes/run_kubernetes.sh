#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
 dockerpath=ntheanh201/ml_microservice

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create po --image=$dockerpath flask_ml_microservice

# Step 3:
# List kubernetes pods
kubectl get po

# Step 4:
# Forward the container port to a host
kubectl port-forward flask_ml_microservice 8000:80
