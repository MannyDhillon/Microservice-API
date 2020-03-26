#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
 dockerpath=msdhillon/predictprices

# Step 2:  
# Authenticate & tag
docker login
docker tag app msdhillon/predictprices
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push msdhillon/predictprices