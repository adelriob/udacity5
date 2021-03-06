#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=sopotropo/aplicacion

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacity5 --generator=run-pod/v1 --image=$dockerpath --port=80 --labels app=udacity5

# Step 3:
# List kubernetes pods
kubectl get pods -o wide

# Step 4:
# Forward the container port to a host
kubectl port-forward udacity5 8080:80
