#!/bin/bash


# Tag the image with the Docker Hub repository name and version
docker tag project:v1 saipuja1996/prod
docker tag project:v1 saipuja1996/dev


# Docker login
docker login -u saipuja1996 -p dckr_poe_09ijsIXskEBVCDetRRT8c0VNqPoiu

# Push the image to Docker Hub
docker push saipuja1996/prod
docker push saipuja1996/dev