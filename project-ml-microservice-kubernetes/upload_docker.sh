#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=ngocnt91/ml_microservice

# Step 2:  
# Authenticate & tag
docker login -u ngocnt91
docker tag flask_ml_microservice:0.0.1 ngocnt91/ml_microservice
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push ngocnt91/ml_microservice