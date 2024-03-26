#!/bin/bash


# Tag the image with the Docker Hub repository name and version
docker tag project:v1 snsai3690/prod
docker tag project:v1 snsai3690/dev


# Docker login
docker login -u snsai3690 -p dckr_poe_91AJJFREWQUvvDBVCDetRRT8c0VNqWeiyt

# Push the image to Docker Hub
docker push snsai3690/prod
docker push snsai3690/dev